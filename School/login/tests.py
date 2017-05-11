from django.test import TestCase, Client
from django.contrib.auth.models import User
# Create your tests here.

class TestApply(TestCase):
    def test_sing_in(self):
        self.client = Client()
        self.user = User.objects.create_user(username="testuset", email='tests@sdf.com', password='test')
        response = self.client.post('/sign_in/', {'username':'testuset', 'password':'test'})
        self.assertEqual(response.status_code, 302)

    def test_sign_in_not_true(self):
        self.client = Client()
        response = self.client.post('/sign_in/', {'username': 'testuset', 'password': 'test'})
        self.assertEqual(response.status_code, 200)

    def test_sing_out(self):
        self.client = Client()
        self.client.login(username="aaa", password="bbb")
        response = self.client.get('/sign_out/')
        #print response
        self.assertEqual(response.status_code, 200)