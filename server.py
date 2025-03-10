from fastapi import FastAPI
from fastapi.staticfiles import StaticFiles

app = FastAPI()

# Mount static files AFTER defining API routes
app.mount("/", StaticFiles(directory=".", html=True), name="static")