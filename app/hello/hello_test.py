from .hello_app import app


def test_app():
    tc = app.test_client()
    response = tc.get('/')
    assert 'Hello' in response.data
