<html>
    <head>
        <title>Facebook</title>
        <script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
        
    </head>
    <body>
           
              <div class="container">
                
                  {capture assign="layouts"}../layout/{$layout}.tpl{/capture}
                  {include file=$layouts}
              </div>
              
    </body>
</html>
