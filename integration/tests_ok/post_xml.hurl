# POST the following XML
# <?xml version="1.0"?>
# <drink>café</drink>
POST http://localhost:8000/post-xml
<?xml version="1.0"?>
<drink>café</drink>

HTTP 200


POST http://localhost:8000/post-xml-no-prolog
<drink>café</drink>

HTTP 200
