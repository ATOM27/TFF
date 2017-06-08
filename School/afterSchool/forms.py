from django import forms
from ckeditor.widgets import CKEditorWidget

class reportsForm(forms.Form):
    text = forms.CharField(widget=CKEditorWidget)