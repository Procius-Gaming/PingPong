#pragma once
#include <Knuckles.h>
#include <string>

class PingPong : public Knuckles::Application {
public:
  PingPong(std::string title, int width, int height);
  ~PingPong();

  void AppLoad() override;
  void AppInput(const Knuckles::InputState &state) override;

private:
  Vector3 PlayerMov;
  Vector3 CumpMov;
  Vector3 BallMov;
  Knuckles::Object *PlayerOb;
  Knuckles::Object *CumpOb;
  Knuckles::Object *BallOb;
};
