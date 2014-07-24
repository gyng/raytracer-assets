ext = 'png'
['up', 'down', 'left', 'right', 'front', 'back'].each { |face|
  `convert #{face}.#{ext} -compress none #{face}.ppm`
}
