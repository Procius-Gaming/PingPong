#include "PingPong.h"
#include "Component/SpriteComponent.h"
#include "Input/InputSystem.h"
#include "Log/Log.h"
#include "Math.h"
#include "Object/Object.h"
#include "SDL_scancode.h"

PingPong::PingPong(std::string title, int width, int height)
    : Knuckles::Application(title, width, height) {}

PingPong::~PingPong() {}

void PingPong::AppLoad() {
  // background
  Knuckles::Object *bgOb = new Knuckles::Object(this, "background");
  Knuckles::SpriteComponent *bgSprite = new Knuckles::SpriteComponent(bgOb);
  bgSprite->SetTexture(GetRenderer()->GetTexture("Assets/Board.png"));
  bgOb->SetPosition(Vector3(0.0f, 0.0f, 0.0f));
  bgOb->SetScale(2.0f);

  // Score1
  Knuckles::Object *Score1 = new Knuckles::Object(this, "Score1");
  Knuckles::SpriteComponent *Score1Sp = new Knuckles::SpriteComponent(Score1);
  Score1Sp->SetTexture(GetRenderer()->GetTexture("Assets/ScoreBar.png"));
  Score1->SetPosition(Vector3(-GetRenderer()->GetScreenWidth() / 2 +
                                  (float)Score1Sp->GetTexWidth() / 2,
                              GetRenderer()->GetScreenHeight() / 2 -
                                  (float)Score1Sp->GetTexHeight() / 2,
                              0));

  // Score2
  Knuckles::Object *Score2 = new Knuckles::Object(this, "Score2");
  Knuckles::SpriteComponent *Score2Sp = new Knuckles::SpriteComponent(Score2);
  Score2Sp->SetTexture(GetRenderer()->GetTexture("Assets/ScoreBar.png"));
  Score2->SetPosition(Vector3(GetRenderer()->GetScreenWidth() / 2 -
                                  (float)Score2Sp->GetTexWidth() / 2,
                              GetRenderer()->GetScreenHeight() / 2 -
                                  (float)Score2Sp->GetTexHeight() / 2,
                              0));
  Quaternion rot = Score2->GetRotation();
  Quaternion rotz(Vector3::UnitZ, Math::Pi);
  rot = Quaternion::Concatenate(rot, rotz);
  Quaternion rotx(Vector3::UnitX, -Math::Pi);
  rot = Quaternion::Concatenate(rot, rotx);
  Score2->SetRotation(rot);
  Vector3 currenpos = Score2->GetPosition();
  currenpos.y - 50;
  Score2->SetPosition(currenpos);

  // Ball
  BallOb = new Knuckles::Object(this, "Ball");
  Knuckles::SpriteComponent *BallSprite = new Knuckles::SpriteComponent(BallOb);
  BallSprite->SetTexture(GetRenderer()->GetTexture("Assets/Ball.png"));
  BallOb->SetPosition(Vector3(0.0f, 0.0f, 0.0f));
  BallMov = BallOb->GetPosition();

  // ball motion
  TrailOb = new Knuckles::Object(this, "trail");
  Knuckles::SpriteComponent *TrailSprite =
      new Knuckles::SpriteComponent(TrailOb);
  TrailSprite->SetTexture(GetRenderer()->GetTexture("Assets/BallMotion.png"));
  TrailOb->SetPosition(
      Vector3(BallOb->GetPosition().x + (float)TrailSprite->GetTexWidth() / 10,
              (float)TrailSprite->GetTexHeight() / 10, 0));
  TrailMov = TrailOb->GetPosition();

  // Player
  PlayerOb = new Knuckles::Object(this, "Player");
  Knuckles::SpriteComponent *PlayerSprite =
      new Knuckles::SpriteComponent(PlayerOb);
  PlayerSprite->SetTexture(GetRenderer()->GetTexture("Assets/Player.png"));
  PlayerOb->SetPosition(Vector3((GetRenderer()->GetScreenWidth() / 2) -
                                    ((float)PlayerSprite->GetTexWidth() / 2),
                                0, 0));
  PlayerMov = PlayerOb->GetPosition();

  // Computer
  CumpOb = new Knuckles::Object(this, "Computer");
  Knuckles::SpriteComponent *CumpSprite = new Knuckles::SpriteComponent(CumpOb);
  CumpSprite->SetTexture(GetRenderer()->GetTexture("Assets/Computer.png"));
  CumpOb->SetPosition(Vector3(-GetRenderer()->GetScreenWidth() / 2 +
                                  (float)CumpSprite->GetTexWidth() / 2,
                              0, 0));
  CumpMov = CumpOb->GetPosition();

  
}

void PingPong::AppUpdate(float deltaTime)
{
  int speed_x = 100;
  int speed_y = 100;

  BallMov.y += speed_y * deltaTime;
  BallMov.x += speed_x * deltaTime;

  KE_INFO("ball x: {0}, ball y: {1}, speed: {2}", BallMov.x, BallMov.y, deltaTime);

  if(BallMov.y >= 300 - 47)
  {
    BallMov.
    //BallMov.x += -speed * deltaTime;
  }
  if(BallMov.x >= GetRenderer()->GetScreenWidth() / 2)
  {
    BallMov.x = 0;
    BallMov.y = 0;
  }
  else if(BallMov.x <= -GetRenderer()->GetScreenWidth() / 2)
  {
    BallMov.x = 0;
    BallMov.y = 0;
  }
  BallOb->SetPosition(BallMov);
  TrailOb->SetPosition(BallMov);
}

void PingPong::AppInput(const Knuckles::InputState &state) {
  // Control
  float speed = 5.0f;
  float move = 0.0f;

  if (state.Keyboard.GetKeyState(SDL_SCANCODE_W)) {
    PlayerMov.y += speed;
    if(PlayerMov.y >= 300 - 47)
      PlayerMov.y = 300 - 47;
    PlayerOb->SetPosition(PlayerMov);
  }
  if (state.Keyboard.GetKeyState(SDL_SCANCODE_S)) {
    PlayerMov.y -= speed;
    if(PlayerMov.y <= -300)
      PlayerMov.y = -300;
    PlayerOb->SetPosition(PlayerMov);
  }
}

Knuckles::Application *Knuckles::CreateApplication() {
  return new PingPong("PingPong", 1280, 720);
}
