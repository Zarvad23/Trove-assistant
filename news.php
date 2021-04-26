<!DOCTYPE HTML>
<html lang="ru">

<head>
        <?php 
            require_once "Functions/functions.php";
        ?>
        <meta charset="utf-8">
        <title>Новости</title>
        <link rel="stylesheet" href="styles/news.css">
        <?php 
            $news = getNews (4, '');
        ?>
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
                                <div class="all-news">
                                    <h1>Все новости</h1>
                                    <p class="lead">
                                        Тут находятся все <strong>Новости</strong>
                                    </p>
                                </div>
                                <?php 
                                    for ($i=0; $i < count($news); $i++) { 
                                        echo "<div class=\"news\">";
                                        echo '<div class="news-body">
                                        <div class="news-row">
                                            <div class="news-left">
                                                <img src="./images/news-logo/'.$news[$i]["id"].'.png" alt="luxion">
                                            </div>
                                            <div class="news-right">
                                                <h2>'.$news[$i]["title"].'</h2>
                                                <p class="date">
                                                '.$news[$i]["date"].'
                                                </p>
                                                <p class="news-kontent">
                                                '.$news[$i]["intro_text"].'</p>
                                                <p class="more-link">
                                                    <a href="article.php?id='.$news[$i]["id"].'">Читать</a> 
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>'; 
                                    }
                                ?>
                            </div>
                        </div>
                </div>
            </div>
            <?php require_once "blocks/sidebar.php" ?>
    </div>
    <?php require_once "blocks/footer.php" ?>
    </main>
</body>

</html>