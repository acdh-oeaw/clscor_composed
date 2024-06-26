
# CLSCOR ResearchSpace instance, docker composed

This instance is a read-only local copy of the CLSCOR production instance, meant as a playground for the CLSInfra Training School Vienna 2024.

## how to run

clone:
```
git clone https://github.com/acdh-oeaw/clscor_composed__ts-vienna-2024.git
```

go into directory:
```
cd clscor_composed__ts-vienna-2024
```

build: 
```
docker compose build
```

run:
```
docker compose up
```

(Note: depending on your docker install, you might need to call `docker-compose` instead of `docker
compose`.)

After roughly 10-20 seconds, open your browser and go to http://localhost:10214/ , log in with user:
`admin` and password: `admin`.

Everything is local and read-only, so nothing can be broken. 

Have fun! 🤓

