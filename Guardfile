# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'markdown', :convert_on_start => true, :dry_run => false do
	# See README for info on the watch statement below
	# Will not convert while :dry_run is true. Once you're happy with your watch statements remove it
  watch (/src\/(.*)\.md$/) {|m| "src/#{m[1]}.md|html/#{m[1]}.html|template/bootstrap.html.erb"}
#	watch (/source_dir\/(.+\/)*(.+\.)(md|markdown)/i) { |m| "source_dir/#{m[1]}#{m[2]}#{m[3]}|output_dir/#{m[1]}#{m[2]}html"}
#	watch (/source_dir\/(.+\/)*(.+\.)(md|markdown)/i) { |m| "source_dir/#{m[1]}#{m[2]}#{m[3]}|output_dir/#{m[1]}#{m[2]}html|optional_template.html.erb"}
end
