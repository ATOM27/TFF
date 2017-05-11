from django.test import TestCase, Client
from models import news_Paragraph
from views import MainNews
from django.core.urlresolvers import reverse

# Create your tests here.

# class newsClass(TestCase):
#     def test_newsasd(self):
#         self.client = Client()
#         #news = news_Paragraph.objects.create(id=1,title="a", image='gh.jpg',text='sdf',date='19992-12-12 21:32')
#         response = self.client.get(reverse('news', kwargs={'news_id':'1'}))#, {'news_id':'1'})
#         self.assertEqual(response.status_code, 200)