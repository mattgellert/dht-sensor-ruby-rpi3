require 'dht-sensor-ffi'


while "rubies are red"
	val = DhtSensor.read(4, 22)
	puts val.temp_f
	puts val.humidity
	sleep(5)
end
