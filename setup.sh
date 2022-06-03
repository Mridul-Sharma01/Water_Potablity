mkdir -p ~/.streamlit/
echo "[theme]
primaryColor = ‘#FF4B4B’
backgroundColor = ‘#0E1117’
secondaryBackgroundColor = ‘#262730’
textColor= ‘#FAFAFA’
font = ‘sans serif’
[server]
headless = true
enableCORS=false
port = $PORT
" > ~/.streamlit/config.toml


