module temp_util
import math

pub fn to_celsius(fahrenheit f64) f64 {
	celsius := (fahrenheit - 32) / 1.8
	return math.round_sig(celsius, 3)
}

pub fn to_fahrenheit(celsius f64) f64 {
	fahrenheit := (celsius * 1.8) +32
	return math.round_sig(fahrenheit, 3)
}
