<!doctype html>
<html lang="tr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script type="text/javascript">
    $(document).ready(function(){
        $('.search-box input[type="text"]').on("keyup input", function(){
            /* Input Box'da değişiklik olursa aşağıdaki durumu çalıştırıyoruz. */
            var inputVal = $(this).val();
            var resultDropdown = $(this).siblings(".liveresult");
            if(inputVal.length){
                $.get('live-search.php', {term: inputVal}).done(function(data){
                    /* Gelen sonucu ekrana yazdırıyoruz. */
                    resultDropdown.html(data);
                });
            }else{
                resultDropdown.empty();
            }
        });
        /* Sonuç listesinden üzerinde tıklanıp bir öğe seçilirse input box'a yazdırıyoruz. */
        $(document).on("click", ".liveresult li", function(){
            $(this).parents(".search-box").find('input[type="text"]').val($(this).text());
            $(this).parent(".liveresult").empty();
        });
    });
    </script>
    <title>Php & Mysql ile Canlı Arama (Live Search)</title>
  </head>
  <body>
    <div class="container">
        <div class="row">
          <div class="col-12 search-box">
            <h4>Marka Arama</h4>
            <input type="text" class="form-control" autocomplete="off" placeholder="Marka Ara..." />
            <ul class="list-group liveresult"></ul>
          </div>
        </div>
      </div>
  </body>
</html>