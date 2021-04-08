$prefix='';

$pattern_line_1=qr/^\d+$/;
$pattern_line_2=qr/^\d+:\d+[\d:,]*\s+-->\s+\d+:\d+[\d:,]*$/;

while (<>) {
  chomp;

  if (!$prefix) {
    if ($_ =~ $pattern_line_1) {
      $prefix=$_;
    }
    else {
      print($_ . "\n");
    }
  }
  else {
    if ($_ =~ $pattern_line_2) {
      print("\n");
    }

    print($prefix . "\n" . $_ . "\n");
    $prefix='';
  }
}

print($prefix . "\n") if($prefix);
