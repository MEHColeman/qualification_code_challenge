Hello

Here are some notes on this code challenge:
Firstly, if I were following the brief at work, I'd do this with a single page
angular web page, written in coffeescript and tested with jasmine.
However, this didn't seem to be useful for the job spec given to
me. After talking to the recruitment guy, he said that an approach that would
show ruby and rails development skills would be better.

So, given the limited time I have available, I've tried to show at least a
basic variety of different skills, but left most of the implementation basic.
A nicer design might be to, say, dynamically expand a table of subjects when
you click on a qualification, but then we're going back to an angular app, and
it would have shown off fewer bits of the rails framework.

I didn't do the caching task, if I did, I would probably make use of
https://github.com/Ahsizara/cached_resource

Note:
There are two bugs/features worth pointing out:
1) The sample JSON provided in the PDF is not valid. Keys need to be quoted,
so: "id" : "12340", instead of id: "12340"
2) The JSON returned from https://api.gojimo.net/api/v4/qualifications
contains subjects with a _title_ property. The JSON returned from
https://api.gojimo.net/api/v4/qualifications/2622c2f7-73cb-49fa-941e-204f6735d0d8
contain a _name_ property instead.
