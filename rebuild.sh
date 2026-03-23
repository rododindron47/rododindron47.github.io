rm -rf public; rm -rf docs; hugo; mkdir docs; cp -rf public/* docs; cp CNAME docs; echo "OK";
