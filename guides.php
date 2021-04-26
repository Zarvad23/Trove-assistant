<!DOCTYPE HTML>
<html lang="ru">

<head>
        <?php 
                require_once "Functions/functions.php"
        ?>
        <meta charset="utf-8">
        <title>Гайды</title>
        <link rel="stylesheet" href="styles/guides.css">
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
                                       <div class="kontent-header">
                                                <div class="kontent-header-1">
                                                 <h1>Гайды</h1>
                                                 <p>
                                                 Тут находятся все написанные мной <strong>Гайды</strong>
                                                 </p>  
                                                </div>
                                                <div class="guides"></div>
                                       </div>
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