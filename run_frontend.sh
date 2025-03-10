source venv/bin/activate

echo "->Running uvicorn server for MIM site: http://frontend.local:8000/"
uvicorn server:app --host frontend.local --port 8000



#echo "->Running Python3 http server on port: 8000"
#python3 -m http.server 8000



