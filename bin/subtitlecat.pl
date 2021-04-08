# state:
#   -1 = has not yet encountered subtitle block
#    0 = currently processing subtitle block
#   +1 = finished processing subtitle block
$state=-1;

$token_start='These are the user uploaded subtitles that are being translated:';
$token_end='</div>';

$index=-1;

while (<>) {
  chomp;

  if ($state == -1) {
    $index=index($_, $token_start);

    if ($index != -1) {
      $state++;

      $_ = substr $_, $index + length($token_start);
      $_ =~ s/^\s+|\s+$//g;

      print($_ . "\n") if ($_);
    }
  }
  elsif ($state == 0) {
    $index=index($_, $token_end);

    if ($index != -1) {
      $state++;

      $_ = substr $_, 0, $index;
      $_ =~ s/^\s+|\s+$//g;

      print($_ . "\n") if ($_);
    }
    else {
      print($_ . "\n");
    }
  }
  else {
  }
}
