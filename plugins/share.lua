do
-- need edit 
function run(msg, matches)
send_contact(get_receiver(msg), "+", "name", "Lname", ok_cb, false)
end

return {
patterns = {
"^share$",

},
run = run
}

end
