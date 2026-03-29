<?php

require(__DIR__.'/../vendor/autoload.php');

$app = require(__DIR__.'/../app/bootstrap.php');
$app->run();

echo "<h2>Deployed via Jenkins CI Pipeline</h2>";