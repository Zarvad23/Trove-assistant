<!DOCTYPE HTML>
<html lang="ru">

<head>
        <?php 
            require_once "Functions/functions.php";
            $news = getNews (1, $_GET["id"]);
            $title = $news["title"];
        ?>
        <meta charset="utf-8">
        <title>Новости</title>
        <link rel="stylesheet" href="styles/article.css">
</head>

<body>
<?php require_once "blocks/header.php" ?>
<?php require_once "blocks/main-menu.php" ?>
    <main class="ct_sd">
    <div class="row">
            <div class="kontent">
                <div class="inner_kontent">
                    <div class="article">
                                     <?php 
                                        echo '<div class="news">
                                        <div class="news-body">
                                        <div class="news-row">
                                            <div class="news-top">
                                                <img src="/images/news-logo/'.$news["id"].'.png" alt="luxion">
                                            </div>
                                            <div class="news-right">
                                                <h2>'.$news["title"].'</h2>
                                                <p class="date">
                                                '.$news["date"].'
                                                </p>
                                                <p class="news-kontent">
                                                '.$news["full_text"].'</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>'; 
                                     ?>
                    </div>
                </div>
            </div>
    </div>
    <?php require_once "blocks/footer.php" ?>
    </main>
    <script src="script.js"></script>
</body>

</html>