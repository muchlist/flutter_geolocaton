# flutter_geolocation

## Dependency :
- geolocator

## Permission :
android/app/src/main  
<uses-permission  android:name="android.permission.ACCESS_FINE_LOCATION"/>
<uses-permission  android:name="android.permission.ACCESS_COARSE_LOCATION"/>

// Get Current Position
"""var position = await getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
var lat = position.latitude;
var lon = position.longitude;
var alt = position.altitude;"""

// Get Distance
"""final double distance = await distanceBetween(
52.2165157, 6.9437819, // starting point lat-long
52.4565157, 4.4557819  // ending point lat-lang
)"""

// lib : geocoding to get location name
"""final placemarks = await placemarkFromCoordinate(41.909986, 12.390123);

if (placemark.isNotEmpty){
   final result = placemark[0];
   print("${result.administrativeArea}");
   print("${result.locality}");
   print("${result.country}");
}"""