do

function run(msg, matches)
send_document(get_receiver(msg), "./data/sticker.gif", ok_cb, false)
if matches[1] == 'انلاینی' then
    if not is_momod(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "انلاینی",
},
run = run
}

end