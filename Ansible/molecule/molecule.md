# ansible + molecule

https://www.youtube.com/watch?v=DAnMyBZ8-Qs&list=PLMyOob-UkeytIleCbMlFfCzaunOh27hm6&index=11

```pip install docker molecule```

```molecule init role --role-name ansible-role-redis --driver-name docker```

creates molecule boiler point configs

edit ansible-role-redis

```molecule test```
Test matrix to test role
  output verifies syntax
  destroys previous states for blake state
  install dependencies
  syntax check
  create spins up instances according to Dockerfile.j2
  converge runs playbook against all instances created
  verify runs test_default.py
  destroy removes instances to leave blank state


```molecule converge```
skips a lot more stuff
  creates, tests