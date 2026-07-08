from fastapi import FastAPI

app = FastAPI(title="CI/CD Demo App")

@app.get("/")
def root():
    return {"message": "Hello from CI/CD Pipeline!", "version": "2.0.0", "status": "healthy"}

@app.get("/health")
def health():
    return {"status": "ok"}
