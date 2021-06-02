wrk/./wrk -s tests/post.lua -t 1 -c 50 -d 3s http://localhost:8080/person
wrk/./wrk -s tests/post.lua -t 2 -c 50 -d 3s http://localhost:8080/person
wrk/./wrk -s tests/post.lua -t 6 -c 50 -d 3s http://localhost:8080/person
wrk/./wrk -s tests/post.lua -t 10 -c 50 -d 3s http://localhost:8080/person

wrk/./wrk -t 1 -c 50 -d 3s http://localhost:8080/person?login=111
wrk/./wrk -t 2 -c 50 -d 3s http://localhost:8080/person?login=111
wrk/./wrk -t 6 -c 50 -d 3s http://localhost:8080/person?login=111
wrk/./wrk -t 10 -c 50 -d 3s http://localhost:8080/person?login=111