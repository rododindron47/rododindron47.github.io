rm -rf public; rm -rf docs; hugo build; mkdir docs; cp -rf public/* docs; cp CNAME docs; echo "OK";
