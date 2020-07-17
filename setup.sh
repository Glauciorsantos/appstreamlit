mkdir -p ~/.streamlit/

eco  " \
[geral] \ n \
email = \ " glauciorsantos@hotmail.com\" \ n \
"  >  ~ /.streamlit/credentials.toml


echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
