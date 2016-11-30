local function run(msg)
if msg.text == "[Mm][aeAE]hdi" then
	return "hom"
end
if msg.text == "مهدی" then
	return "hom"
end
end
return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Mm][aeAE][Hh][Dd][Ii]$",
		"مهدی",
				
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

