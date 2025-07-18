##########################
# Created By Juna 
##########################
/ip firewall raw
rem [find comment="Youtube"]
add action=add-dst-to-address-list address-list=Youtube address-list-timeout=1d chain=prerouting comment="Youtube" content=.youtube. dst-address-list=!LOCAL-IP src-address-list=LOCAL-IP
add action=add-dst-to-address-list address-list=Youtube address-list-timeout=1d chain=prerouting comment="Youtube" content=.googlevideo. dst-address-list=!LOCAL-IP src-address-list=LOCAL-IP
add action=add-dst-to-address-list address-list=Youtube address-list-timeout=1d chain=prerouting comment="Youtube" content=.youtu. dst-address-list=!LOCAL-IP src-address-list=LOCAL-IP
add action=add-dst-to-address-list address-list=Youtube address-list-timeout=1d chain=prerouting comment="Youtube" content=.ytimg. dst-address-list=!LOCAL-IP src-address-list=LOCAL-IP
add action=add-dst-to-address-list address-list=Youtube address-list-timeout=1d chain=prerouting comment="Youtube" content=yt3.ggpht.com dst-address-list=!LOCAL-IP src-address-list=LOCAL-IP
add action=add-dst-to-address-list address-list=Youtube address-list-timeout=1d chain=prerouting comment="Youtube" content=youtubei.googleapis.com dst-address-list=!LOCAL-IP src-address-list=LOCAL-IP

/ip firewall address-list
rem [find list="Youtube"]
add address=youtube.com list=Youtube
add address=nl.youtube.com list=Youtube
add address=jp.youtube.com list=Youtube
add address=accounts.youtube.com list=Youtube
add address=facebook.youtube.com list=Youtube
add address=admin.youtube.com list=Youtube
add address=ads.youtube.com list=Youtube
add address=cms.youtube.com list=Youtube
add address=p.youtube.com list=Youtube
add address=rtmp.youtube.com list=Youtube
add address=contributors.youtube.com list=Youtube
add address=payments.youtube.com list=Youtube
add address=fr.youtube.com list=Youtube
add address=corp.youtube.com list=Youtube
add address=live.youtube.com list=Youtube
add address=analytics.youtube.com list=Youtube
add address=studio.youtube.com list=Youtube
add address=www.youtube.com list=Youtube
add address=m.youtube.com list=Youtube
add address=de.youtube.com list=Youtube
add address=ca.youtube.com list=Youtube
add address=help.youtube.com list=Youtube
add address=parents.youtube.com list=Youtube
add address=mx.youtube.com list=Youtube
add address=music.youtube.com list=Youtube
add address=id.youtube.com list=Youtube
add address=research.youtube.com list=Youtube
add address=tv.youtube.com list=Youtube
add address=tw.youtube.com list=Youtube
add address=img.youtube.com list=Youtube
add address=in.youtube.com list=Youtube
add address=uk.youtube.com list=Youtube
add address=news.youtube.com list=Youtube
add address=insight.youtube.com list=Youtube
add address=ru.youtube.com list=Youtube
add address=s.youtube.com list=Youtube
add address=upload.youtube.com list=Youtube
add address=es.youtube.com list=Youtube
add address=it.youtube.com list=Youtube
