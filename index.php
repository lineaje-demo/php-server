<?php
header('Content-Type: text/plain');
echo 'PHP ' . PHP_VERSION . ' (' . (PHP_ZTS ? 'ZTS' : 'NTS') . ")\n";
