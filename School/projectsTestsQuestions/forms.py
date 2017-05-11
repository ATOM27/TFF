from django import forms
from models import *
## dont need it but dont deleete this shit
CHOISES = ()

def bla():
    args = {}
    countedSubjects = Subject.objects.all().count()
    subjects = Subject.objects.all()
    questions = []
    args["rangeSubjects"] = range(countedSubjects)
    for i in range(countedSubjects):
        tests = Test.objects.filter(subject=subjects[i]).order_by('?')[0:5]
        questions.append(tests)

    return questions

def bla2(questions):
    CHOICES = ()  # (('1', 'First',), ('2', 'Second',))
    for subject in questions:
        for question in subject:
            CHOICES += (((1, question.right_answer), (0, question.wrong_answer1), (0, question.wrong_answer2),
                             (0, question.wrong_answer3),),)
    return CHOICES



class testForm(forms.Form):
    questions = bla()
    choises = bla2(questions)
    for subject in questions:
        for question in subject:
            questionForm = forms.CharField(label=question.question)
            answers = forms.ChoiceField(widget=forms.RadioSelect, choices=
            ((1, question.right_answer), (0, question.wrong_answer1), (0, question.wrong_answer2),
             (0, question.wrong_answer3),), label = 'Choises')



