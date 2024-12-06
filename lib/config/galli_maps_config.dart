class GalliMapsConfig {
  static const String autocompleteApiKey = 'https://route-init.gallimap.com/api/v1/search/autocomplete?accessToken=[ACCESS-TOKEN]&word=[SEARCH-QUERY-STRING]&lat=[CURRENT-LOCATION-LATITUDE]&lng=[CURRENT-LOCATION-LONGITUDE]';
  static const String searchApiKey = 'https://route-init.gallimap.com/api/v1/search/currentLocation?accessToken=[ACCESS-TOKEN]&name=[SEARCH-QUERY-STRING]&currentLat=[CURRENT-LOCATION-LATITUDE]&currentLng=[CURRENT-LOCATION-LONGITUDE]';
  static const String reverseGeocodingApiKey = 'https://route-init.gallimap.com/api/v1/reverse/generalReverse?accessToken=[ACCESS-TOKEN]&lat=[LOCATION-LATITUDE]&lng=[LOCATION-LONGITUDE';
  static const String routeApiKey = 'https://route-init.gallimap.com/api/v1/routing?mode=[MODE-OF-TRANSPORT]&srcLat=[SOURCE-LATITUDE]&srcLng=[SOURCE-LONGITUDE]&dstLat=[DESTINATION-LATITUDE]&dstLng=[DESTINATION-LONGITUDE]&accessToken=[ACCESS-TOKEN]';
  static const String distanceApiKey = 'https://route-init.gallimap.com/api/v1/routing/distance?mode=[MODE-OF-TRANSPORT]&srcLat=[SOURCE-LATITUDE]&srcLng=[SOURCE-LONGITUDE]&dstLat=[DESTINATION-LATITUDE]&dstLng=[DESTINATION-LONGITUDE]&accessToken=[ACCESS-TOKEN]';
}