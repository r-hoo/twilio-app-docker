from django.shortcuts import render

def home(request):
    return render(request, 'index.html')
    
def submit(request):
    return render(request, 'submit.html')
