﻿docker run --rm --name ski_simulation_container -v "${PWD}\public:/usr/share/nginx/html:ro" -p 9990:80 -d nginx