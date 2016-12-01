local function run(msg)
if msg.text == "سلام" then
	return "<b>sa,lam</b>"
end
if msg.text == "خوبی" then
	return "<b>tnx you kh,obi?</b>"
end
if msg.text == "slm" then
	return "<b>s,lm</b>"
end
if msg.text == "salam" then
	return "<b>sa,lam</b>"
end
if msg.text == "khobi" then
	return "<b>mmnon to kh,obi ?</b>"
end
if msg.text == "mahdi" then
	return "<b>hom</b>"
end
if msg.text == "MAHDI" then
	return "<b>hom?</b>"
end
if msg.text == "Mahdi" then
	return "<b>hom?</b>"
end
if msg.text == "مهدی" then
	return "<b>hom?</b>"
end
if msg.text == "typing" then
	return ": |"
end
if msg.text == "-__-" then
	return "😑"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^سلام$",
		"^خوبی$",
		"^[Ss]lm$",
		"^[sS]alam$",
		"^[kK]hobi$",
		"^[Mm]ahdi$",
		"^@unfrind[Ll]i$",
		"^[tT]yping$",
		"^-__-",
		"مهدی",
		}, 
	run = run,
    pre_process = pre_process
}