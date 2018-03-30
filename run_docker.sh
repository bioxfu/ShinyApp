docker kill shiny

docker rm shiny

docker run --name shiny -d -p 3838:3838 -v /home/xfu/Web/Shiny/:/srv/shiny-server/ bioxfu/shiny-server

