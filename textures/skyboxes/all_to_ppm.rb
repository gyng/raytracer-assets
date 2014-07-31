puts 'Converting skyboxes to PPM...'

['miramar_y_up', 'storm_y_up', 'interstellar_y_up', 'city_y_up'].each { |dir|
  puts dir

  ext = 'png'
  ['up', 'down', 'left', 'right', 'front', 'back'].each { |face|
    `convert #{dir}/#{face}.#{ext} -compress none #{dir}/#{face}.ppm`
  }
}
