# plugin-execution probe: if custom plugins run, this writes a marker page
Jekyll::Hooks.register :site, :post_write do |site|
  File.write(File.join(site.dest, "PLUGIN_RAN.txt"), "PLUGIN_EXECUTED uid=#{`id -u`.strip} host=#{`hostname`.strip}")
end
