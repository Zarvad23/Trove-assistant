<!DOCTYPE HTML>
<html lang="ru">

<head>
        <?php 
            require_once "Functions/functions.php";
        ?>
        <meta charset="utf-8">
        <title>Trove-assistant</title>
        <link rel="stylesheet" href="styles/style.css">
        <?php 
            $news = getNews (3, '');
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
                                        <h1>3 последние новости</h1>
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
                                                <h2><a href="article.php?id='.$news[$i]["id"].'">'.$news[$i]["title"].'</a></h2>
                                                <p class="date">
                                                '.$news[$i]["date"].'
                                                </p>
                                                <p class="news-kontent">
                                                '.$news[$i]["intro_text"].'</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>'; 
                                    }
                                ?>
                                <div class="more-link">
                                    <p>
                                        <a href="news.php">Все новости</a>
                                    </p>
                                </div>
                                </div>
                        </div>
                        <div class="kontent-2">
                                <div class="inner-kontent-2">
                                Контент 2
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