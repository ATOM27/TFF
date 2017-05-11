from django import forms
from django.core.validators import RegexValidator

GENDER_CHOICES = (('m', 'Male',), ('f', 'Female',))
English_alph_validator = RegexValidator(regex='^[A-Za-z]+', message='This field should be in english', code='invalid_username')
motivation_message_validator = RegexValidator(regex='^[A-Za-z0-9]+', message='This field should be in english', code='invalid_username')
# def create_choises_from_subjects(subjects):
#     CHOISES = ()
#     for subject in subjects:
#         CHOISES += ((subject.id, subject.subject_name),)
#     return CHOISES

def validate_file_extension(value):
    import os
    from django.core.exceptions import ValidationError
    ext = os.path.splitext(value.name)[1]  # [0] returns path+filename
    valid_extensions = ['.jpg', '.png',]
    if not ext.lower() in valid_extensions:
        raise ValidationError(u'Unsupported file extension.')

class applyForm(forms.Form):
    name = forms.CharField(label='First name', widget=forms.TextInput(attrs={'placeholder': 'Ivanna'}), validators=[English_alph_validator])
    surname = forms.CharField(label='Last name', widget=forms.TextInput(attrs={'placeholder': 'Diachuk'}), validators=[English_alph_validator])
    gender = forms.ChoiceField(widget=forms.RadioSelect, choices=GENDER_CHOICES, label = 'Gender', validators=[English_alph_validator])
    image = forms.FileField(label = "Image", validators=[validate_file_extension], required=False)
    dateOfBirth = forms.DateField(label='Date of birth', widget=forms.SelectDateWidget(years=range(1995, 2010)))
    country = forms.CharField(label='Country of citizenship', widget=forms.TextInput(attrs={'placeholder': 'Ukraine'}), validators=[English_alph_validator])
    city = forms.CharField(label='Current city', widget=forms.TextInput(attrs={'placeholder': 'Kyiv'}), validators=[English_alph_validator])
    email = forms.EmailField(label='Email', widget=forms.EmailInput(attrs={'placeholder': 'blavla@gmail.com'}))
    placeOfWorkOrStudy = forms.CharField(label='Place of work/study', widget=forms.TextInput(attrs={'placeholder': 'KPI'}), validators=[English_alph_validator])
    speciality = forms.CharField(label='Speciality', widget=forms.TextInput(attrs={'placeholder': 'Computer science'}), validators=[English_alph_validator])
    motivationMessage = forms.CharField(widget=forms.Textarea(attrs={'placeholder': 'Becouse'}), label='Why do you want became a participant?', validators=[motivation_message_validator])

    def clean_name(self):
        simbols = '!@#$%^&*()[]{}:_~=+-?/.,\/;|\'\"'
        data = self.cleaned_data['name']
        for i in range(len(simbols)):
            if data.find(simbols[i]) != -1:
                raise forms.ValidationError("Have invalid simbols")
        return data

    def clean_surname(self):
        simbols = '!@#$%^&*()[]{}:_~=+-?/.,\/;|\'\"'
        data = self.cleaned_data['surname']
        for i in range(len(simbols)):
            if data.find(simbols[i]) != -1:
                raise forms.ValidationError("Have invalid simbols")
        return data

    def clean_country(self):
        simbols = '!@#$%^&*()[]{}:_~=+-?/.,\/;|\'\"'
        data = self.cleaned_data['country']
        for i in range(len(simbols)):
            if data.find(simbols[i]) != -1:
                raise forms.ValidationError("Have invalid simbols")
        return data

    def clean_city(self):
        simbols = '!@#$%^&*()[]{}:_~=+-?/.,\/;|\'\"'
        data = self.cleaned_data['city']
        for i in range(len(simbols)):
            if data.find(simbols[i]) != -1:
                raise forms.ValidationError("Have invalid simbols")
        return data

    def clean_placeOfWorkOrStudy(self):
        simbols = '!@#$%^&*()[]{}:_~=+-?/.,\/;|\'\"'
        data = self.cleaned_data['placeOfWorkOrStudy']
        for i in range(len(simbols)):
            if data.find(simbols[i]) != -1:
                raise forms.ValidationError("Have invalid simbols")
        return data

    def clean_speciality(self):
        simbols = '!@#$%^&*()[]{}:_~=+-?/.,\/;|\'\"'
        data = self.cleaned_data['speciality']
        for i in range(len(simbols)):
            if data.find(simbols[i]) != -1:
                raise forms.ValidationError("Have invalid simbols")
        return data


