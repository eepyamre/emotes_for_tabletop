random = math.random
math.randomseed(os.time())
emotes = {
 [":marecon:"] = true ,
 [":comfy:"] = true ,
 [":nawni:"] = true ,
 [":mascots:"] = true ,
 [":mareconthread:"] = true ,
 [":comfget:"] = true ,
 [":smileyget:"] = true ,
 [":nawnget:"] = true ,
 [":retroget:"] = true ,
 [":comfystops:"] = true ,
 [":nawnio:"] = true ,
 [":sucks:"] = true ,
 [":pretty:"] = true ,
 [":ooo:"] = true ,
 [":ilovemarecon:"] = true ,
 [":lul:"] = true ,
 [":pickleget:"] = true ,
 [":berrybased:"] = true ,
 [":strem:"] = true ,
 [":kekbeam:"] = true ,
 [":wut:"] = true ,
 [":wub:"] = true ,
 [":windy:"] = true ,
 [":wink:"] = true ,
 [":why:"] = true ,
 [":wakemeup:"] = true ,
 [":trixsweat:"] = true ,
 [":trixiebag:"] = true ,
 [":troll:"] = true ,
 [":twicrazy:"] = true ,
 [":teacher:"] = true ,
 [":swibbles:"] = true ,
 [":sweat:"] = true ,
 [":sun:"] = true ,
 [":spoon:"] = true ,
 [":spray:"] = true ,
 [":squee:"] = true ,
 [":socksual:"] = true ,
 [":smartpurple:"] = true ,
 [":smug:"] = true ,
 [":sniff:"] = true ,
 [":smugilee:"] = true ,
 [":smugpeetzer:"] = true ,
 [":shock:"] = true ,
 [":shrug:"] = true ,
 [":shiggy:"] = true ,
 [":shid:"] = true ,
 [":screm:"] = true ,
 [":rose:"] = true ,
 [":scared:"] = true ,
 [":rock:"] = true ,
 [":riff:"] = true ,
 [":razzledazzle:"] = true ,
 [":rarasmug:"] = true ,
 [":rapgod:"] = true ,
 [":rape:"] = true ,
 [":racistbarn:"] = true ,
 [":quiet:"] = true ,
 [":pony:"] = true ,
 [":ponka:"] = true ,
 [":peeved:"] = true ,
 [":ponk:"] = true ,
 [":peetzer:"] = true ,
 [":notimpressed:"] = true ,
 [":notcanon:"] = true ,
 [":ooober:"] = true ,
 [":meh:"] = true ,
 [":neet:"] = true ,
 [":lulra:"] = true ,
 [":lewd:"] = true ,
 [":limey:"] = true ,
 [":incest:"] = true ,
 [":juicebox:"] = true ,
 [":hug:"] = true ,
 [":horse:"] = true ,
 [":hoof:"] = true ,
 [":grounded:"] = true ,
 [":gottagofast:"] = true ,
 [":gasp:"] = true ,
 [":giddyup:"] = true ,
 [":giwtwm:"] = true ,
 [":forever:"] = true ,
 [":fusroyay:"] = true ,
 [":fluttertree:"] = true ,
 [":flutterbitch:"] = true ,
 [":firebutt:"] = true ,
 [":fetish:"] = true ,
 [":faggot:"] = true ,
 [":faust:"] = true ,
 [":egghead:"] = true ,
 [":engineer:"] = true ,
 [":dt:"] = true ,
 [":donk:"] = true ,
 [":doubled:"] = true ,
 [":diamond:"] = true ,
 [":derp:"] = true ,
 [":datplot:"] = true ,
 [":ded:"] = true ,
 [":dangerzone:"] = true ,
 [":communism:"] = true ,
 [":cozy:"] = true ,
 [":comfytwi:"] = true ,
 [":clop2:"] = true ,
 [":cane:"] = true ,
 [":coco:"] = true ,
 [":chicken:"] = true ,
 [":cake:"] = true ,
 [":burra:"] = true ,
 [":/):"] = true ,
 [":bueno:"] = true ,
 [":bread:"] = true ,
 [":bon3:"] = true ,
 [":bluefast:"] = true ,
 [":blini:"] = true ,
 [":bon:"] = true ,
 [":berrycute:"] = true ,
 [":beep:"] = true ,
 [":bee:"] = true ,
 [":balloons:"] = true ,
 [":based:"] = true ,
 [":babs:"] = true ,
 [":420:"] = true ,
 [":yellowquiet:"] = true ,
 [":amogus:"] = true ,
 [":linky:"] = true ,
 [":curious:"] = true ,
 [":good.show:"] = true ,
 [":what:"] = true ,
 [":ploota:"] = true ,
 [":3:"] = true ,
 [":tired:"] = true ,
 [":l:"] = true ,
 [":niggermare:"] = true ,
 [":marenigger:"] = true ,
 [":faghug:"] = true ,
 [":reee:"] = true ,
 [":berrywink:"] = true ,
 [":tegmun:"] = true ,
 [":books:"] = true ,
 [":sisi:"] = true ,
 [":sleepy:"] = true ,
 [":thursday:"] = true ,
 [":roseclone:"] = true ,
 [":tolly:"] = true ,
 [":stretch:"] = true ,
 [":pinkwink:"] = true ,
 [":drip:"] = true ,
 [":numget:"] = true ,
 [":numgethd:"] = true ,
 [":ponktoy:"] = true ,
 [":ponkwut:"] = true ,
 [":swatch:"] = true ,
 [":iwtcird:"] = true ,
 [":grumpbon:"] = true ,
 [":heh:"] = true ,
 [":salute:"] = true ,
 [":brick:"] = true ,
 [":huh:"] = true ,
 [":blender:"] = true ,
 [":gimp:"] = true ,
 [":brain:"] = true ,
 [":me:"] = true ,
 [":shh:"] = true ,
 [":shhh:"] = true ,
 [":when:"] = true ,
 [":awooga:"] = true ,
 [":appleshrug:"] = true ,
 [":sicko:"] = true ,
 [":sadponk:"] = true ,
 [":ambulance:"] = true ,
 [":sleep:"] = true ,
 [":angy:"] = true ,
 [":ponky:"] = true ,
 [":delet:"] = true ,
 [":welcome:"] = true ,
 [":swears:"] = true ,
 [":huh.2:"] = true ,
 [":twihuh:"] = true ,
 [":fillyposting:"] = true ,
 [":yaybeam:"] = true ,
 [":suneyes:"] = true ,
 [":numswet:"] = true ,
 [":burmger:"] = true ,
 [":carlos:"] = true ,
 [":movietime:"] = true ,
 [":gander:"] = true ,
 [":susget:"] = true ,
 [":wow:"] = true ,
 [":yowza:"] = true ,
 [":noice:"] = true ,
 [":numparty:"] = true ,
 [":pray:"] = true ,
 [":westget:"] = true ,
 [":oootwi:"] = true ,
 [":noiver:"] = true ,
 [":hoofgasp:"] = true ,
 [":ant:"] = true ,
 [":godforbid:"] = true ,
 [":numgetbeam:"] = true ,
 [":hi3:"] = true ,
 [":butget:"] = true ,
 [":bewilderment:"] = true ,
 [":rumpa:"] = true ,
 [":loud2:"] = true ,
 [":numderdasea:"] = true ,
 [":rapget:"] = true ,
 [":frenchget:"] = true ,
 [":hmmget:"] = true ,
 [":fishbowlget:"] = true ,
 [":saiyanget:"] = true ,
 [":sadget:"] = true ,
 [":boopget:"] = true ,
 [":trixget:"] = true ,
 [":streamerget:"] = true ,
 [":lostget:"] = true ,
 [":wortget:"] = true ,
 [":gruntget:"] = true ,
 [":numyay:"] = true ,
 [":skibidi:"] = true ,
 [":wheeze:"] = true ,
 [":furget:"] = true ,
 [":lemonantget:"] = true ,
 [":blindget:"] = true ,
 [":lewdget:"] = true ,
 [":numver:"] = true ,
 [":donkbeam:"] = true ,
 [":mirrorget:"] = true ,
 [":numant:"] = true ,
 [":antget:"] = true ,
 [":haloget:"] = true ,
 [":dwarfget:"] = true ,
 [":fillyhug:"] = true ,
 [":sirsget:"] = true ,
 [":starebeam:"] = true ,
 [":numblep:"] = true ,
 [":iwtcil:"] = true ,
 [":ilovethem:"] = true ,
 [":berryyay:"] = true ,
 [":lyrant:"] = true ,
 [":boomstick:"] = true ,
 [":loud:"] = true ,
 [":strawbeam:"] = true ,
 [":aikino:"] = true ,
 [":aislop:"] = true ,
 [":X:"] = true ,
 [":pog:"] = true ,
 [":plootalive:"] = true ,
 [":smiley:"] = true ,
 [":just:"] = true ,
 [":glyraphid:"] = true ,
 [":crocs:"] = true ,
 [":dapperget:"] = true ,
 [":glowget:"] = true ,
 [":machoget:"] = true ,
 [":numschwitz:"] = true ,
 [":pezget:"] = true ,
 [":slowget:"] = true ,
 [":strawget:"] = true ,
 [":tallget:"] = true ,
 [":gangetbloo:"] = true ,
 [":gangetcrip:"] = true ,
 [":ganget:"] = true ,
 [":kot:"] = true ,
 [":wideget:"] = true ,
 [":pon3.stream:"] = true ,
 [":nawni.og:"] = true 
}

emotesAssets = {{ name = ":marecon:", url = "https://smart.bluefast.horse/catbox-6t5mq6.png" },
{ name = ":comfy:", url = "https://smart.bluefast.horse/catbox-he8yay.png" },
{ name = ":nawni:", url = "https://smart.bluefast.horse/catbox-mh3w4o.png" },
{ name = ":mascots:", url = "https://smart.bluefast.horse/catbox-ojcahq.png" },
{ name = ":mareconthread:", url = "https://smart.bluefast.horse/pomf2-k3ooi0zs.png" },
{ name = ":comfget:", url = "https://smart.bluefast.horse/catbox-dgcd5e.png" },
{ name = ":smileyget:", url = "https://smart.bluefast.horse/catbox-x0paop.png" },
{ name = ":nawnget:", url = "https://smart.bluefast.horse/catbox-cn3x8v.png" },
{ name = ":retroget:", url = "https://smart.bluefast.horse/catbox-xftnh8.png" },
{ name = ":comfystops:", url = "https://smart.bluefast.horse/catbox-i77a1c.png" },
{ name = ":nawnio:", url = "https://smart.bluefast.horse/catbox-y3ile7.png" },
{ name = ":sucks:", url = "https://smart.bluefast.horse/catbox-wajo8g.png" },
{ name = ":pretty:", url = "https://smart.bluefast.horse/smutty-miivxluhbma.png" },
{ name = ":ooo:", url = "https://smart.bluefast.horse/catbox-ucluzb.png" },
{ name = ":ilovemarecon:", url = "https://smart.bluefast.horse/catbox-og7mod.png" },
{ name = ":lul:", url = "https://smart.bluefast.horse/catbox-s36p6q.png" },
{ name = ":pickleget:", url = "https://smart.bluefast.horse/kissable-hvx6oqh.png" },
{ name = ":berrybased:", url = "https://smart.bluefast.horse/smutty-midsfhsywzv.png" },
{ name = ":strem:", url = "https://smart.bluefast.horse/catbox-0lwds0.png" },
{ name = ":kekbeam:", url = "https://smart.bluefast.horse/catbox-nq0541.png" },
{ name = ":wut:", url = "https://smart.bluefast.horse/catbox-jej2yz.png" },
{ name = ":wub:", url = "https://smart.bluefast.horse/catbox-iiwp97.png" },
{ name = ":windy:", url = "https://smart.bluefast.horse/catbox-tsalvd.png" },
{ name = ":wink:", url = "https://smart.bluefast.horse/catbox-qfyqax.png" },
{ name = ":why:", url = "https://smart.bluefast.horse/catbox-esxzoj.jpg" },
{ name = ":wakemeup:", url = "https://smart.bluefast.horse/catbox-ajt5fy.png" },
{ name = ":trixsweat:", url = "https://smart.bluefast.horse/mlprewatch-emotes-trixsweat.png" },
{ name = ":trixiebag:", url = "https://smart.bluefast.horse/catbox-p8f10q.png" },
{ name = ":troll:", url = "https://smart.bluefast.horse/catbox-8jqhbz.png" },
{ name = ":twicrazy:", url = "https://smart.bluefast.horse/mlprewatch-emotes-twicrazy.png" },
{ name = ":teacher:", url = "https://smart.bluefast.horse/catbox-smzvpd.png" },
{ name = ":swibbles:", url = "https://smart.bluefast.horse/mlprewatch-emotes-swibbles.png" },
{ name = ":sweat:", url = "https://smart.bluefast.horse/catbox-qqxa6y.jpg" },
{ name = ":sun:", url = "https://smart.bluefast.horse/catbox-e8ae7b.png" },
{ name = ":spoon:", url = "https://smart.bluefast.horse/mlprewatch-emotes-spoon.png" },
{ name = ":spray:", url = "https://smart.bluefast.horse/catbox-xj32pu.png" },
{ name = ":squee:", url = "https://smart.bluefast.horse/catbox-h8l64j.png" },
{ name = ":socksual:", url = "https://smart.bluefast.horse/catbox-qtdfmx.png" },
{ name = ":smartpurple:", url = "https://smart.bluefast.horse/catbox-ttk392.png" },
{ name = ":smug:", url = "https://smart.bluefast.horse/catbox-79lrd2.png" },
{ name = ":sniff:", url = "https://smart.bluefast.horse/catbox-i5v30f.png" },
{ name = ":smugilee:", url = "https://smart.bluefast.horse/catbox-9q44mx.jpg" },
{ name = ":smugpeetzer:", url = "https://smart.bluefast.horse/catbox-cf006m.jpg" },
{ name = ":shock:", url = "https://smart.bluefast.horse/catbox-3y9t1t.png" },
{ name = ":shrug:", url = "https://smart.bluefast.horse/catbox-c3w3yf.jpg" },
{ name = ":shiggy:", url = "https://smart.bluefast.horse/catbox-w3koc1.png" },
{ name = ":shid:", url = "https://smart.bluefast.horse/catbox-m3rs4a.png" },
{ name = ":screm:", url = "https://smart.bluefast.horse/catbox-s9u3or.jpg" },
{ name = ":rose:", url = "https://smart.bluefast.horse/catbox-kwn8fy.png" },
{ name = ":scared:", url = "https://smart.bluefast.horse/catbox-mwznrr.png" },
{ name = ":rock:", url = "https://smart.bluefast.horse/catbox-m5ldih.png" },
{ name = ":riff:", url = "https://smart.bluefast.horse/catbox-j7iv3x.png" },
{ name = ":razzledazzle:", url = "https://smart.bluefast.horse/catbox-lrwnp6.png" },
{ name = ":rarasmug:", url = "https://smart.bluefast.horse/mlprewatch-emotes-rarasmug.png" },
{ name = ":rapgod:", url = "https://smart.bluefast.horse/catbox-jp9une.png" },
{ name = ":rape:", url = "https://smart.bluefast.horse/catbox-iyuxe2.jpg" },
{ name = ":racistbarn:", url = "https://smart.bluefast.horse/catbox-pwssui.png" },
{ name = ":quiet:", url = "https://smart.bluefast.horse/catbox-6nxwq6.png" },
{ name = ":pony:", url = "https://smart.bluefast.horse/mlprewatch-emotes-pony.jpg" },
{ name = ":ponka:", url = "https://smart.bluefast.horse/catbox-8772wd.png" },
{ name = ":peeved:", url = "https://smart.bluefast.horse/mlprewatch-emotes-peeved.png" },
{ name = ":ponk:", url = "https://smart.bluefast.horse/catbox-rqvud9.png" },
{ name = ":peetzer:", url = "https://smart.bluefast.horse/catbox-cl0ur0.png" },
{ name = ":notimpressed:", url = "https://smart.bluefast.horse/catbox-kis44m.png" },
{ name = ":notcanon:", url = "https://smart.bluefast.horse/catbox-r14ked.png" },
{ name = ":ooober:", url = "https://smart.bluefast.horse/catbox-g4onc8.png" },
{ name = ":meh:", url = "https://smart.bluefast.horse/catbox-xcd89q.png" },
{ name = ":neet:", url = "https://smart.bluefast.horse/catbox-4bmr4p.png" },
{ name = ":lulra:", url = "https://smart.bluefast.horse/catbox-siq20c.png" },
{ name = ":lewd:", url = "https://smart.bluefast.horse/catbox-qgb6rj.jpg" },
{ name = ":limey:", url = "https://smart.bluefast.horse/catbox-b7s9tf.png" },
{ name = ":incest:", url = "https://smart.bluefast.horse/catbox-76iki5.png" },
{ name = ":juicebox:", url = "https://smart.bluefast.horse/catbox-yrykr3.png" },
{ name = ":hug:", url = "https://smart.bluefast.horse/mlprewatch-emotes-hug.png" },
{ name = ":horse:", url = "https://smart.bluefast.horse/catbox-yrlptn.jpg" },
{ name = ":hoof:", url = "https://smart.bluefast.horse/catbox-jsr2da.png" },
{ name = ":grounded:", url = "https://smart.bluefast.horse/catbox-a6oaux.png" },
{ name = ":gottagofast:", url = "https://smart.bluefast.horse/catbox-w4htwh.png" },
{ name = ":gasp:", url = "https://smart.bluefast.horse/catbox-7uc5if.png" },
{ name = ":giddyup:", url = "https://smart.bluefast.horse/catbox-de8vrp.png" },
{ name = ":giwtwm:", url = "https://smart.bluefast.horse/catbox-gciszc.png" },
{ name = ":forever:", url = "https://smart.bluefast.horse/catbox-p0x6ba.png" },
{ name = ":fusroyay:", url = "https://smart.bluefast.horse/catbox-9sq2ed.png" },
{ name = ":fluttertree:", url = "https://smart.bluefast.horse/catbox-i5jqf8.png" },
{ name = ":flutterbitch:", url = "https://smart.bluefast.horse/catbox-ypswzv.png" },
{ name = ":firebutt:", url = "https://smart.bluefast.horse/catbox-rh8kdz.png" },
{ name = ":fetish:", url = "https://smart.bluefast.horse/catbox-dz8ixx.jpg" },
{ name = ":faggot:", url = "https://smart.bluefast.horse/catbox-j5yf7m.png" },
{ name = ":faust:", url = "https://smart.bluefast.horse/mlprewatch-emotes-faust.png" },
{ name = ":egghead:", url = "https://smart.bluefast.horse/mlprewatch-emotes-egghead.png" },
{ name = ":engineer:", url = "https://smart.bluefast.horse/ponybooru-1526089-thumb_tiny.png" },
{ name = ":dt:", url = "https://smart.bluefast.horse/mlprewatch-emotes-dt.png" },
{ name = ":donk:", url = "https://smart.bluefast.horse/catbox-7km4hr.png" },
{ name = ":doubled:", url = "https://smart.bluefast.horse/catbox-iwef0j.png" },
{ name = ":diamond:", url = "https://smart.bluefast.horse/catbox-mn2w9c.png" },
{ name = ":derp:", url = "https://smart.bluefast.horse/catbox-8g6khc.png" },
{ name = ":datplot:", url = "https://smart.bluefast.horse/catbox-to5yss.png" },
{ name = ":ded:", url = "https://smart.bluefast.horse/catbox-sa24wr.png" },
{ name = ":dangerzone:", url = "https://smart.bluefast.horse/catbox-vy6600.jpg" },
{ name = ":communism:", url = "https://smart.bluefast.horse/catbox-424qip.png" },
{ name = ":cozy:", url = "https://smart.bluefast.horse/catbox-jiaz96.png" },
{ name = ":comfytwi:", url = "https://smart.bluefast.horse/catbox-wsqib5.png" },
{ name = ":clop2:", url = "https://smart.bluefast.horse/mlprewatch-emotes-clop2.jpg" },
{ name = ":cane:", url = "https://smart.bluefast.horse/derpi-1260972-small.png" },
{ name = ":coco:", url = "https://smart.bluefast.horse/catbox-b17ex5.png" },
{ name = ":chicken:", url = "https://smart.bluefast.horse/catbox-sn4h2l.png" },
{ name = ":cake:", url = "https://smart.bluefast.horse/catbox-cmj8pw.png" },
{ name = ":burra:", url = "https://smart.bluefast.horse/puush-cyXaB.png" },
{ name = ":/):", url = "https://smart.bluefast.horse/catbox-a1k9di.jpg" },
{ name = ":bueno:", url = "https://smart.bluefast.horse/catbox-l2tzgs.png" },
{ name = ":bread:", url = "https://smart.bluefast.horse/catbox-mzhajg.jpg" },
{ name = ":bon3:", url = "https://smart.bluefast.horse/catbox-ws13dl.png" },
{ name = ":bluefast:", url = "https://smart.bluefast.horse/catbox-8abd8z.png" },
{ name = ":blini:", url = "https://smart.bluefast.horse/catbox-g2mc0f.png" },
{ name = ":bon:", url = "https://smart.bluefast.horse/catbox-xauewm.png" },
{ name = ":berrycute:", url = "https://smart.bluefast.horse/catbox-qidz50.png" },
{ name = ":beep:", url = "https://smart.bluefast.horse/catbox-salwee.png" },
{ name = ":bee:", url = "https://smart.bluefast.horse/catbox-r4gvfv.png" },
{ name = ":balloons:", url = "https://smart.bluefast.horse/catbox-3awoni.png" },
{ name = ":based:", url = "https://smart.bluefast.horse/catbox-n5rgkf.png" },
{ name = ":babs:", url = "https://smart.bluefast.horse/catbox-9namy8.png" },
{ name = ":420:", url = "https://smart.bluefast.horse/catbox-fzlsbg.png" },
{ name = ":yellowquiet:", url = "https://smart.bluefast.horse/catbox-e5ocbr.png" },
{ name = ":amogus:", url = "https://smart.bluefast.horse/smutty-mfbhgzfmene.png" },
{ name = ":linky:", url = "https://smart.bluefast.horse/smutty-mheaiettoar.png" },
{ name = ":curious:", url = "https://smart.bluefast.horse/derpi-2891336-large.png" },
{ name = ":good.show:", url = "https://smart.bluefast.horse/discord-772048401344364565-773103969232879626-small.png" },
{ name = ":what:", url = "https://smart.bluefast.horse/derpi-667689-small.png" },
{ name = ":ploota:", url = "https://smart.bluefast.horse/smutty-minquwelfnv.png" },
{ name = ":3:", url = "https://smart.bluefast.horse/pinkhorse-colon.three.png" },
{ name = ":tired:", url = "https://smart.bluefast.horse/derpi-3021841.png" },
{ name = ":l:", url = "https://smart.bluefast.horse/smutty-mlcwymjkrjc.png" },
{ name = ":niggermare:", url = "https://smart.bluefast.horse/smutty-mbtjavhniaz.png" },
{ name = ":marenigger:", url = "https://smart.bluefast.horse/smutty-mldjfyrldsa.png" },
{ name = ":faghug:", url = "https://smart.bluefast.horse/smutty-mjdrbtgkdaw.png" },
{ name = ":reee:", url = "https://smart.bluefast.horse/derpi-1700122.png" },
{ name = ":berrywink:", url = "https://smart.bluefast.horse/smutty-mhkdzjkriko.png" },
{ name = ":tegmun:", url = "https://smart.bluefast.horse/smutty-mldskdgpcjr.png" },
{ name = ":books:", url = "https://smart.bluefast.horse/derpi-98992-small.png" },
{ name = ":sisi:", url = "https://smart.bluefast.horse/smutty-mibdrveswfx.png" },
{ name = ":sleepy:", url = "https://smart.bluefast.horse/ponerpics-719725.png" },
{ name = ":thursday:", url = "https://smart.bluefast.horse/twibooru-2696824-large.jpeg" },
{ name = ":roseclone:", url = "https://smart.bluefast.horse/pomf2-a162ewp.png" },
{ name = ":tolly:", url = "https://smart.bluefast.horse/smutty-mgnxdmfosbs.png" },
{ name = ":stretch:", url = "https://smart.bluefast.horse/discord-988225992306880584-989677952558047262-el_stretch.png" },
{ name = ":pinkwink:", url = "https://smart.bluefast.horse/discord-988225992306880584-989678895005597706-PinkmojiWink.png" },
{ name = ":drip:", url = "https://smart.bluefast.horse/discord-988225992306880584-989711932456071218-unknown.png" },
{ name = ":numget:", url = "https://smart.bluefast.horse/smutty-mhyysqdcmkt.png" },
{ name = ":numgethd:", url = "https://smart.bluefast.horse/smutty-mhwsbglafnw.png" },
{ name = ":ponktoy:", url = "https://smart.bluefast.horse/smutty-mhzunmkmjrz.png" },
{ name = ":ponkwut:", url = "https://smart.bluefast.horse/smutty-miaojwadfjq.png" },
{ name = ":swatch:", url = "https://smart.bluefast.horse/smutty-miaoyqcoyap.png" },
{ name = ":iwtcird:", url = "https://smart.bluefast.horse/catbox-ecqbfn.png" },
{ name = ":grumpbon:", url = "https://smart.bluefast.horse/smutty-midqxercmtm.png" },
{ name = ":heh:", url = "https://smart.bluefast.horse/smutty-miisykfjvtr.png" },
{ name = ":salute:", url = "https://smart.bluefast.horse/smutty-miisyvacidq.png" },
{ name = ":brick:", url = "https://smart.bluefast.horse/smutty-mikowlexuyp.jpg" },
{ name = ":huh:", url = "https://smart.bluefast.horse/smutty-mipkslxqgpg.png" },
{ name = ":blender:", url = "https://smart.bluefast.horse/twibooru-1231554.png" },
{ name = ":gimp:", url = "https://smart.bluefast.horse/smutty-midrxjswvka.png" },
{ name = ":brain:", url = "https://smart.bluefast.horse/pixy-4452532.jpg" },
{ name = ":me:", url = "https://smart.bluefast.horse/smutty-mjiwnkpxgeo.jpg" },
{ name = ":shh:", url = "https://smart.bluefast.horse/ytimg-X8pYrApj4ZA.jpg" },
{ name = ":shhh:", url = "https://smart.bluefast.horse/smutty-mjjiwjavzho.png" },
{ name = ":when:", url = "https://smart.bluefast.horse/smutty-mjlbvpqnsvk.jpg" },
{ name = ":awooga:", url = "https://smart.bluefast.horse/smutty-mdqcrjnzqbv.png" },
{ name = ":appleshrug:", url = "https://smart.bluefast.horse/smutty-mjowmzxoosc.png" },
{ name = ":sicko:", url = "https://smart.bluefast.horse/smutty-mjoyeqeuqbz.png" },
{ name = ":sadponk:", url = "https://smart.bluefast.horse/smutty-mjoyevbokcl.png" },
{ name = ":ambulance:", url = "https://smart.bluefast.horse/smutty-mjoyfnfymti.png" },
{ name = ":sleep:", url = "https://smart.bluefast.horse/smutty-mjoyznncdxa.png" },
{ name = ":angy:", url = "https://smart.bluefast.horse/smutty-mjozixllnnf.jpg" },
{ name = ":ponky:", url = "https://smart.bluefast.horse/smutty-mjozjcboryj.jpg" },
{ name = ":delet:", url = "https://smart.bluefast.horse/smutty-mjxdhuxcomk.jpg" },
{ name = ":welcome:", url = "https://smart.bluefast.horse/smutty-mjxftqoozql.png" },
{ name = ":swears:", url = "https://smart.bluefast.horse/catbox-ezfemh.png" },
{ name = ":huh.2:", url = "https://smart.bluefast.horse/catbox-1j83wq.png" },
{ name = ":twihuh:", url = "https://smart.bluefast.horse/catbox-m7vvpz.jpeg" },
{ name = ":fillyposting:", url = "https://smart.bluefast.horse/smutty-mljgglwhmzm.png" },
{ name = ":yaybeam:", url = "https://smart.bluefast.horse/catbox-bjasrm.png" },
{ name = ":suneyes:", url = "https://smart.bluefast.horse/catbox-xjvyes.png" },
{ name = ":numswet:", url = "https://smart.bluefast.horse/catbox-s3ps48.jpg" },
{ name = ":burmger:", url = "https://smart.bluefast.horse/catbox-rb0myz.png" },
{ name = ":carlos:", url = "https://smart.bluefast.horse/ponerpics-6887472-large.png" },
{ name = ":movietime:", url = "https://smart.bluefast.horse/catbox-dbhd9o.png" },
{ name = ":gander:", url = "https://smart.bluefast.horse/catbox-ikvyws.png" },
{ name = ":susget:", url = "https://smart.bluefast.horse/pomf2-j6x67i2.png" },
{ name = ":wow:", url = "https://smart.bluefast.horse/smutty-mjsbadzgcxl.png" },
{ name = ":yowza:", url = "https://smart.bluefast.horse/catbox-rc7mu1.png" },
{ name = ":noice:", url = "https://smart.bluefast.horse/kissable-dsg9bvs.png" },
{ name = ":numparty:", url = "https://smart.bluefast.horse/catbox-xty5qe.png" },
{ name = ":pray:", url = "https://smart.bluefast.horse/catbox-m5jyha.png" },
{ name = ":westget:", url = "https://smart.bluefast.horse/catbox-cw5sha.jpg" },
{ name = ":oootwi:", url = "https://smart.bluefast.horse/catbox-oxhy92.png" },
{ name = ":noiver:", url = "https://smart.bluefast.horse/catbox-r1iq3n.png" },
{ name = ":hoofgasp:", url = "https://smart.bluefast.horse/catbox-v1y0cp.png" },
{ name = ":ant:", url = "https://smart.bluefast.horse/catbox-utbcm9.jpg" },
{ name = ":godforbid:", url = "https://smart.bluefast.horse/catbox-g48o9u.png" },
{ name = ":numgetbeam:", url = "https://smart.bluefast.horse/catbox-ry6el2.png" },
{ name = ":hi3:", url = "https://smart.bluefast.horse/derpi-3197938.png" },
{ name = ":butget:", url = "https://smart.bluefast.horse/catbox-5ah3fo.png" },
{ name = ":bewilderment:", url = "https://smart.bluefast.horse/pomf2-lm949og4.png" },
{ name = ":rumpa:", url = "https://smart.bluefast.horse/derpi-2467782.png" },
{ name = ":loud2:", url = "https://smart.bluefast.horse/catbox-koyvll.png" },
{ name = ":numderdasea:", url = "https://smart.bluefast.horse/catbox-7byfg5.jpg" },
{ name = ":rapget:", url = "https://smart.bluefast.horse/catbox-ssnuo3.png" },
{ name = ":frenchget:", url = "https://smart.bluefast.horse/kissable-lwcyo5g.png" },
{ name = ":hmmget:", url = "https://smart.bluefast.horse/kissable-1ifx2g.png" },
{ name = ":fishbowlget:", url = "https://smart.bluefast.horse/catbox-1se4c0.png" },
{ name = ":saiyanget:", url = "https://smart.bluefast.horse/kissable-cbp5tjwl.jpeg" },
{ name = ":sadget:", url = "https://smart.bluefast.horse/catbox-fpdmo8.png" },
{ name = ":boopget:", url = "https://smart.bluefast.horse/catbox-3o8f8p.png" },
{ name = ":trixget:", url = "https://smart.bluefast.horse/catbox-kghyl3.png" },
{ name = ":streamerget:", url = "https://smart.bluefast.horse/catbox-3vngrc.png" },
{ name = ":lostget:", url = "https://smart.bluefast.horse/catbox-pkjp50.png" },
{ name = ":wortget:", url = "https://smart.bluefast.horse/catbox-v167qf.png" },
{ name = ":gruntget:", url = "https://smart.bluefast.horse/catbox-5hrf9x.png" },
{ name = ":numyay:", url = "https://smart.bluefast.horse/pomf2-d5i0yb22.png" },
{ name = ":skibidi:", url = "https://smart.bluefast.horse/pomf2-5xu52tep.png" },
{ name = ":wheeze:", url = "https://smart.bluefast.horse/catbox-rzm9tt.png" },
{ name = ":furget:", url = "https://smart.bluefast.horse/catbox-q79mj7.png" },
{ name = ":lemonantget:", url = "https://smart.bluefast.horse/catbox-1qg1nq.png" },
{ name = ":blindget:", url = "https://smart.bluefast.horse/pomf2-2kfgwc0p.jpg" },
{ name = ":lewdget:", url = "https://smart.bluefast.horse/pomf2-m8pfyuj.png" },
{ name = ":numver:", url = "https://smart.bluefast.horse/pomf2-ourm0m4i.png" },
{ name = ":donkbeam:", url = "https://smart.bluefast.horse/catbox-ksn3nt.png" },
{ name = ":mirrorget:", url = "https://smart.bluefast.horse/pomf2-ubwqfz7s.png" },
{ name = ":numant:", url = "https://smart.bluefast.horse/catbox-4uwlao.png" },
{ name = ":antget:", url = "https://smart.bluefast.horse/catbox-4io0dd.png" },
{ name = ":haloget:", url = "https://smart.bluefast.horse/catbox-2snmm1.png" },
{ name = ":dwarfget:", url = "https://smart.bluefast.horse/catbox-gms16n.png" },
{ name = ":fillyhug:", url = "https://smart.bluefast.horse/catbox-5wxs7s.png" },
{ name = ":sirsget:", url = "https://smart.bluefast.horse/catbox-ram5jd.png" },
{ name = ":starebeam:", url = "https://smart.bluefast.horse/catbox-swyefl.png" },
{ name = ":numblep:", url = "https://smart.bluefast.horse/catbox-wvy3wo.png" },
{ name = ":iwtcil:", url = "https://smart.bluefast.horse/catbox-4bu6d4.png" },
{ name = ":ilovethem:", url = "https://smart.bluefast.horse/catbox-9rgtoy.png" },
{ name = ":berryyay:", url = "https://smart.bluefast.horse/catbox-vcuyb6.png" },
{ name = ":lyrant:", url = "https://smart.bluefast.horse/catbox-qnbrze.png" },
{ name = ":boomstick:", url = "https://smart.bluefast.horse/catbox-kykcte.jpg" },
{ name = ":loud:", url = "https://smart.bluefast.horse/catbox-48dpaq.png" },
{ name = ":strawbeam:", url = "https://smart.bluefast.horse/catbox-6e89rv.png" },
{ name = ":aikino:", url = "https://smart.bluefast.horse/catbox-hqz4bh.png" },
{ name = ":aislop:", url = "https://smart.bluefast.horse/catbox-mrnvkf.png" },
{ name = ":X:", url = "https://pomf2.lain.la/f/8rbbwfp7.png" },
{ name = ":pog:", url = "https://pomf2.lain.la/f/qxxlucac.png" },
{ name = ":plootalive:", url = "https://pomf2.lain.la/f/k588gnar.png" },
{ name = ":smiley:", url = "https://pomf2.lain.la/f/bvwfymb6.png" },
{ name = ":just:", url = "https://pomf2.lain.la/f/m0spoxl.png" },
{ name = ":glyraphid:", url = "https://pomf2.lain.la/f/qugc4thm.png" },
{ name = ":crocs:", url = "https://smart.bluefast.horse/catbox-kaov59.png" },
{ name = ":dapperget:", url = "https://pomf2.lain.la/f/blqu3vtz.png" },
{ name = ":glowget:", url = "https://pomf2.lain.la/f/qljx5ro.png" },
{ name = ":machoget:", url = "https://pomf2.lain.la/f/ht0b3bx.png" },
{ name = ":numschwitz:", url = "https://pomf2.lain.la/f/l2dk57t4.png" },
{ name = ":pezget:", url = "https://pomf2.lain.la/f/9gkkwaln.png" },
{ name = ":slowget:", url = "https://pomf2.lain.la/f/wt89ccr.png" },
{ name = ":strawget:", url = "https://pomf2.lain.la/f/ifaekl6.png" },
{ name = ":tallget:", url = "https://pomf2.lain.la/f/mb8n0dn9.png" },
{ name = ":gangetbloo:", url = "https://pomf2.lain.la/f/qnaz5gwp.png" },
{ name = ":gangetcrip:", url = "https://pomf2.lain.la/f/fnyczt8g.png" },
{ name = ":ganget:", url = "https://pomf2.lain.la/f/fy2q2jlq.png" },
{ name = ":kot:", url = "https://smart.bluefast.horse/kissable-s480l68.png" },
{ name = ":wideget:", url = "https://kissable.bluefast.horse/z9h0ujq.png" },
{ name = ":pon3.stream:", url = "https://kissable.bluefast.horse/jzdokvmj.png" },
{ name = ":nawni.og:", url = "https://pomf2.lain.la/f/z66pfdv8.png" }
}

fadeSpeed = 0.0025
offsetSpeed = 0.5
offsetXSpeedDelta = 4
emoteWidth = 50
ids = {}
function uuid()
  local template ='xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'
  return string.gsub(template, '[xy]', function (c)
    local v = (c == 'x') and random(0, 0xf) or random(8, 0xb)
    return string.format('%x', v)
  end)
end

function onLoad()
  assets = UI.getCustomAssets()
  assetsSet = {}
  for _, asset in pairs(assets) do
    assetsSet[asset['name']] = true
  end
  for _, emote in pairs(emotesAssets) do
    if assetsSet[emote['name']] == nil then 
      assets[#assets+1] = emote
    end
  end
  UI.setCustomAssets(assets)
end

function onFixedUpdate()
  for idx, item in pairs(ids) do
    if item['opacity'] > 0.1 then
      item['opacity'] = item['opacity'] - fadeSpeed
      UI.setAttribute(item['id'], "color", 'rgba(1,1,1,'..item['opacity']..')')
      if math.random() > 0.98 then
        item['offsetXDelta'] = ((math.random(0, offsetXSpeedDelta*2)-offsetXSpeedDelta)/10)
      end
      numbers = {}
      for num in item['offsetXY']:gmatch("%S+") do
        table.insert(numbers, tonumber(num))
      end
      item['offsetXY'] = numbers[1]+item['offsetXDelta'] .. ' ' .. numbers[2]+offsetSpeed
      UI.setAttribute(item['id'], "offsetXY", item['offsetXY'])
    elseif item['id'] then
      self.UI.hide(item['id'])
      UI.hide(item['id'])
      table.remove(ids, idx)
    end
  end
end

function onChat(message, player)
  for w in message:gmatch("%S+") do 
    if emotes[w] then
      id = uuid()
      ids[#ids+1] = {
        id = id,
        offsetXDelta = ((math.random(0, offsetXSpeedDelta*2)-offsetXSpeedDelta)/10),
        offsetXY = "0 0",
        opacity = 1,
      }
      grid = self.UI.getXmlTable('grid')
      if grid then
        gridEl = grid[1]
        children = gridEl['children']
        children[#children+1] = {
          tag="Image",
          attributes={
            id=id,
            rectAlignment='LowerLeft',
            width=emoteWidth,
            preserveAspect='true',
            image=w,
            color="rgba(1,1,1,1)",
            offsetXY="0 0"
          },
        }
        UI.setXmlTable(grid)
        UI.show("grid")
        self.UI.setXmlTable(grid)
        self.UI.hide("grid")
      end
    end
  end
end