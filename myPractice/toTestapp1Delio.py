import pytest
from app1Delio import app1

@pytest.fixture
def client():
    with app1.test_client() as client:
        yield client

def test_greetme(client):
    response = client.get('/')
    assert response.data==b"Welcome to DevOps training, Delio!"
    assert response.status_code==200

def test_page(client):
    response = client.get('/page1')
    assert response.data==b"This is Page 1"
    assert response.status_code==200
