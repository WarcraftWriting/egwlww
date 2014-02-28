guard 'shell' do
  watch (/src\/((?!\.#).*)\.md$/) do |m|
    `sed -f sed/capitalize-headings.sed "#{m[0]}" > "md/#{m[1]}.md"`
  end

  watch (/template\/((?!\.#).*)\.html\.erb$/) do |m|
    `touch src/*.md`
  end
end

guard 'markdown', :convert_on_start => true, :dry_run => false do
  watch (/md\/((?!\.#).*)\.md$/) do |m|
    "md/#{m[1]}.md|html/#{m[1]}.html|template/bootstrap.html.erb"
  end
end

guard 'livereload' do
  watch(/html\/(.*)\.html$/)
end
