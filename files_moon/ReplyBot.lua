local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..' moonsource:Reply:Mute'..msg.chat_id_) then
if text == 'هلو' then
TextReply = 'اطلق هلو 🌈'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونكم' then
TextReply = 'تمام وانته 💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونك' then
TextReply = 'بخير اذا انته بخير💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'دومك عمري 💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = 'اطلق هلاو🦄'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'صافن الحلو 🌙'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'هايات يكمري 🌜'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بوت' then
TextReply = 'ها يروحي💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كانسر' then
TextReply = 'نجب انتاكانسر 🦄🌈'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غنيلي' then
TextReply = 'بااالف 🌈🦄'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'ماكلك حبي 💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زاحف' then
TextReply = 'خله قابل زاحف لختك 😂💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نتهامس' then
TextReply = 'شحتسون 💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فرخ' then
TextReply = 'مادور حلوين 🦄'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' then
TextReply = 'الولد الصالح نشالله 💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'ميغسي بيبي💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'اموت عليك 🥰'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = 'بموت وحدي لتروح 🌈'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واكف' then
TextReply = 'لك زمال انته زمال وين واكف😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'طامس يزحف 🦄'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' then
TextReply = 'بحلكك حبي 💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبني' then
TextReply = 'املس تعال كام😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = '•صخمتني وخرر💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احمد محمد' then
TextReply = '[مطور السورس 🙇‍♂♥️](https://t.me/ttuna)'
send(msg.chat_id_, msg.id_,TextReply)
return false
end
if text == 'حسن مؤيد' then
TextReply = '[مطور السورس 🙇‍♂♥️](https://t.me/vhhhhh)'
send(msg.chat_id_, msg.id_,TextReply)
return false
end
if text == '😳' then
TextReply = 'مصدوم كتيرر💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'منو وياك ادجه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عادي' then
TextReply = '💕عادي يابه شنو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'خاص' then
TextReply = 'مبروك حبي حامل بتوم😂😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بغداد' then
TextReply = 'عريض بكد هوى بغداد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'اطلق صباحو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'باع الوجه العافيه🌜'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'كفاك الطيب يلعزيز'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صوتك حلو ' then
TextReply = 'هاها حتصعدون تصال 😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'شعبالك سيد💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'اسمها سعودطه💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'اسمه شعيوط😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'ماريد انصدم💕'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'اطلق مساء💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'اللهم ابعدنه😂😂😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = 'الجني حبي 💞😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واكف' then
TextReply = 'انجب حيوان 🤬'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'غلست حبي💚'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حارة' then
TextReply = 'تع ابردك 😋💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'دايمه يحلو 💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمويل' then
TextReply = 'طاكين يابه😂😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ترحيب' then
TextReply = 'شنو مو بعينك اني 🤬'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'اديح 🌈'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' then
TextReply = 'انجب حيوان💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'افاا منو ينام 💤'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكو احد' then
TextReply = 'ها سيد انب موجود 💕'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديت' then
TextReply = 'يخجل خطيه 😋💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = 'سلامتك حبي،🦄'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اه' then
sendVideo(msg.chat_id_, msg.id_, 'https://t.me/wwww0ww/2')
return false
end
if text == 'اوف' then
TextReply = 'ها يوجع 😂😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'جذاب يدور كام 😂😂😂😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انتة منو' then
TextReply = 'بوت شريف اني 💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Owner(msg) then
database:del(bot_id..' moonsource:Reply:Mute'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'• تم تفعيل ردود البوت 🦄')
return false
end

if text == 'تعطيل ردود البوت' and Owner(msg) then
database:set(bot_id..' moonsource:Reply:Mute'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'• تم تعطيل ردود البوت 🦄')
return false
end

end
return {
 moonsource = Reply
}
