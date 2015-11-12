def greeting
	ARGV.each_with_index do |word, index|
		unless index==0; puts "#{ARGV[0]} #{word}" end
	end
end

greeting