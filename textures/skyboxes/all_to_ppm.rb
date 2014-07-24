puts 'Converting skyboxes to PPM...'

['miramar_y_up', 'miramar_y_up_test', 'storm_y_up', 'storm_z_up', 'test'].each { |dir|
  puts dir

  ext = 'png'
  ['up', 'down', 'left', 'right', 'front', 'back'].each { |face|
    `convert #{dir}/#{face}.#{ext} -compress none #{dir}/#{face}.ppm`
  }
}
