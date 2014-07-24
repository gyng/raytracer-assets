ext = 'jpg'
['wood'].each { |face|
  `convert #{face}.#{ext} -compress none #{face}.ppm`
}
