resource "aws_ssm_parameter" "lb_arn" {

  name  = "/linuxtips/ecs/elb/id"
  value = aws_lb.main.arn
  type  = "String"

}

resource "aws_ssm_parameter" "lb_listener" {

  name  = "/linuxtips/ecs/elb/listener"
  value = aws_lb_listener.main.arn
  type  = "String"

}