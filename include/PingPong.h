#pragma once
#include <Knuckles.h>
#include <string>

class PingPong : public Knuckles::Application {
public:
  PingPong(std::string title, int width, int height);
  ~PingPong();

  void AppLoad() override;
  void AppInput(const Knuckles::InputState &state) override;
  void AppUpdate(float deltaTime) override;

private:
  Vector3 PlayerMov;
  Vector3 CumpMov;
  Vector3 BallMov;
  Vector3 TrailMov;
  Knuckles::Object *PlayerOb;
  Knuckles::Object *CumpOb;
  Knuckles::Object *BallOb;
  Knuckles::Object *TrailOb;
};
