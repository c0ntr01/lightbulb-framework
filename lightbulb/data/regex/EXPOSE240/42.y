s [ ]
w [a-z0-9A-Z]
W [^a-z0-9A-Z]
d [0-9]
%%
((\"{s}*or{s}*\"?{d})|(\\x(23|27|3d))|(^.?\"$)|((^[\"\\]*([0-9\"]+|[^\"]+\"))+{s}*(n?and|x?or|not|\|\||\&\&){s}*[a-zA-Z\"[+\&\!\@\\(\\),.\-])|([^a-zA-Z ]{w}+{s}*[|\-]{s}*\"{s}*{w})|(\@{w}+{s}+(and|or){s}*[0-9\"]+)|(\@[a-zA-Z\-]+{s}(and|or){s}*[^a-zA-Z ])|([^a-zA-Z \:]{s}*{d}{W}+[^a-zA-Z ]{s}*\".)|({W}information\_schema|table\_name{W})) printf('attack detected');
%%
