# from django.test import TestCase, Client
# from forms import applyForm
# # Create your tests here.
#
# class TestApply(TestCase):
#     def test_apply_form_one_field(self):
#         self.client = Client()
#         response = self.client.get('/apply/')
#         self.assertEqual(response.status_code, 200)
#
#     def test_apply_form_post(self):
#         form_data = {"name": '/'}
#         form = applyForm(data=form_data)
#         self.assertTrue(not form.is_valid())
#
#         form_data = {"name": 'dfgh',
#                      'surname': 'sdf',
#                      'gender':'m',
#                      'dateOfBirth':'1995-01-01',
#                      'country':'asd',
#                      'city':'sd',
#                      'email':'qwe@f.ru',
#                      'placeOfWorkOrStudy': 'asd',
#                      'speciality':'asd',
#                      'motivationMessage':'asd'}
#         form = applyForm(data=form_data)
#         self.assertTrue(form.is_valid())
#     def test_apply_form_not_requiered_data(self):
#         form_data = {"name": '/',
#                      'surname': '$',
#                      'gender': '',
#                      'dateOfBirth': '1995-01-01',
#                      'country': '%$',
#                      'city': '@',
#                      'email': 'qwe@f.ru',
#                      'placeOfWorkOrStudy': '???',
#                      'speciality': '%#@',
#                      'motivationMessage': 'asd'}
#
#         form = applyForm(data=form_data)
#         self.assertTrue(not form.is_valid())
#
#     def test_apply_form_not_requiered_surname(self):
#         form_data = {"name": 'sdf',
#                      'surname': '$',
#                      'gender': 'm',
#                      'dateOfBirth': '1995-01-01',
#                      'country': 'asd',
#                      'city': 'asd',
#                      'email': 'qwe@f.ru',
#                      'placeOfWorkOrStudy': 'fdg',
#                      'speciality': 'sdf',
#                      'motivationMessage': 'asd'}
#
#         form = applyForm(data=form_data)
#         self.assertTrue(not form.is_valid())
#
#     def test_apply_form_not_requiered_gender(self):
#         form_data = {"name": 'sdf',
#                      'surname': 'sdf',
#                      'gender': '',
#                      'dateOfBirth': '1995-01-01',
#                      'country': 'asd',
#                      'city': 'asd',
#                      'email': 'qwe@f.ru',
#                      'placeOfWorkOrStudy': 'fdg',
#                      'speciality': 'sdf',
#                      'motivationMessage': 'asd'}
#
#         form = applyForm(data=form_data)
#         self.assertTrue(not form.is_valid())
#
#     def test_apply_form_not_requiered_city(self):
#         form_data = {"name": 'sdf',
#                      'surname': 'sdf',
#                      'gender': 'm',
#                      'dateOfBirth': '1995-01-01',
#                      'country': 'asd',
#                      'city': '@#',
#                      'email': 'qwe@f.ru',
#                      'placeOfWorkOrStudy': 'fdg',
#                      'speciality': 'sdf',
#                      'motivationMessage': 'asd'}
#
#         form = applyForm(data=form_data)
#         self.assertTrue(not form.is_valid())
#
#     def test_apply_form_not_requiered_email(self):
#         form_data = {"name": 'sdf',
#                      'surname': 'sdf',
#                      'gender': 'm',
#                      'dateOfBirth': '1995-01-01',
#                      'country': 'asd',
#                      'city': 'asd',
#                      'email': '@.32',
#                      'placeOfWorkOrStudy': 'fdg',
#                      'speciality': 'sdf',
#                      'motivationMessage': 'asd'}
#
#         form = applyForm(data=form_data)
#         self.assertTrue(not form.is_valid())
#
#     def test_apply_form_not_requiered_placeOfWork(self):
#         form_data = {"name": 'sdf',
#                      'surname': 'sdf',
#                      'gender': 'm',
#                      'dateOfBirth': '1995-01-01',
#                      'country': 'asd',
#                      'city': 'asd',
#                      'email': 'qwe@f.ru',
#                      'placeOfWorkOrStudy': '@#$',
#                      'speciality': 'sdf',
#                      'motivationMessage': 'asd'}
#
#         form = applyForm(data=form_data)
#         self.assertTrue(not form.is_valid())
#
#     def test_apply_form_not_requiered_speciality(self):
#         form_data = {"name": 'sdf',
#                      'surname': 'sdf',
#                      'gender': 'm',
#                      'dateOfBirth': '1995-01-01',
#                      'country': 'asd',
#                      'city': 'asd',
#                      'email': 'qwe@f.ru',
#                      'placeOfWorkOrStudy': 'fdg',
#                      'speciality': '@#$',
#                      'motivationMessage': 'asd'}
#
#         form = applyForm(data=form_data)
#         self.assertTrue(not form.is_valid())
#
#
#
