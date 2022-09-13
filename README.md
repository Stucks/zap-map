# Zap-Map Technical Challenge
## nextgreencar

Simple API to return locations based on latitude and longitude within a given radius (in KM) built with Laravel 8.

### Deployment steps
Clone Repository\
Copy ```.env.example``` to ```.env``` and add database credentials.\
Update ```APP_URL``` if required.\
Add ```API_KEY=gzxyimvziewpltixggbxyngbrdrncpsb``` to ```.env```

Run database migrations\
```# php artisan migrate```

Populate ```locations``` table with contents of ```locations.sql```

Query API endpoint, including latitude, longitude and radius parameters. For example\
```http://127.0.0.1:8000/api/search?latitude=51.61218957014542&longitude=-2.520478365348593&radius=5```
