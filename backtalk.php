<!DOCTYPE HTML>
<html lang="ru">

<head>
        <meta charset="utf-8">
        <title>Обратная связь</title>
        <link rel="stylesheet" href="styles/backtalk.css">
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
        <script>
            $(document).ready (function () {
                $("#done").click (function() {
                    $('#messageShow').hide ();
                    var name = $("#name").val ();
                    var email = $("#email").val ();
                    var subject = $("#subject").val ();
                    var message = $("#message").val ();
                    var fail = "";
                    if (name.length < 3) fail = "Имя не меньше 3-х символов";
                    else if (email.split ('@').length - 1 == 0 || email.split ('.').length - 1 == 0)
                        fail = "Вы ввели некорректный email";
                    else if (subject.length < 5)
                        fail = "Тема сообщения не менее 5 символов";
                    else if (message.length < 20)
                        fail = "Сообщение не менее 20 символов";
                    if (fail != "") {
                        $('#messageShow').html (fail + "<div class='clear'><br></div>");
                        $('#messageShow').show ();
                        return false;
                    }
                    $.ajax ({
                        url: '/ajax/feedback.php',
                        type: 'POST',
                        cache: false,
                        data: {'name': name, 'email': email, 'subject': subject, 'message': message},
                        dataType: 'html',
                        success: function(data) { 
                                $('#messageShow').html (data + "<div class='clear'><br></div>");
                                $('#messageShow').show ();
                        } 
                    });
                });
            });
        </script>
</head>

<body>
    <?php require_once "blocks/header.php" ?>
    <?php require_once "blocks/main-menu.php" ?>
    <main class="ct_sd">
    <div class="row">
            <div class="kontent">
                <div class="inner_kontent">
                        <div class="kontent-1">
                            <div class="inner-kontent-1">
                                <h1>Форма обратной связи</h1>
                                <input type="text" placeholder="Имя" id="name" name="name"><br />
                                <input type="text" placeholder="Email" id="email" name="email"><br />
                                <input type="text" placeholder="Тема сообщения" id="subject" name="subject"><br />
                                <textarea name="message" id="message" placeholder="Введите сюда ваше сообщение"></textarea><br />
                                <div id="messageShow"></div>
                                <input type="button" name="done" id="done" value="Отправить">
                            </div>
                        </div>
                </div>
            </div>
            <?php require_once "blocks/sidebar.php" ?>
    </div>
    <?php require_once "blocks/footer.php" ?>
    </main>
    <script src="script.js"></script>
</body>

</html>