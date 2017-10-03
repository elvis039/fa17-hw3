## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
It means that the default value in the text_field_tag is 'nil'. If we replace nil with a string, the default value in the text text_field_tag will be that string.


Go to `localhost:3000/teachers` in your browser; why does this not work?
We do not have a GET route for "/teachers"


What type of request did your browser just perform?
It performed a GET request


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers


Why does `localhost:3000/teachers` work now?
Because in 'localhost:3000/teachers/new', when we hit the submit tag "Create teacher", we have a POST route to handle the data passing in through the teachers_path in new.html.erb. Therefore, we can create a new view according to show.html.erb which is the addressed we route to through POST in the controller.