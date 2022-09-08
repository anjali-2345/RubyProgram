module AGF
	C=12

	def AGF.portal
		puts "Welcome To AGF portal"
	end

	def AGF.tutorial
		puts "Welcome To AGF Tutorial"
	end
	def AGF.topic
		puts "Welcome To AGF Topic"
	end
end

puts AGF::C
AGF.portal
AGF.tutorial
AGF.topic

module CFG
	C=13
	def CGF.portal
		puts "Welcome To CFG portal"
	end

	def CFG.Tutorial
		puts "Welcome To CFG Tutorial"
	end
	def GFG.topic
		puts 'Welcome To CFG Topic'
	end
end

puts CFG::CFG
CFG.portal
CFG.tutorial
CFG.topic
