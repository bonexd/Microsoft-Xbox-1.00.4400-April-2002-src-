lib -out:\xbox\public\sdk\lib\i386\xapilib.lib -debugtype:cv -IGNORE:4001,4037,4039,4044,4065,4070,4078,4087,4089,4198  -nodefaultlib -machine:ix86 @dllmap.txt
copy \xbox\public\sdk\lib\i386\xapilib.lib \xbox\public\xdk\lib-aug01\xapilib.lib