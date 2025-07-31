##########################
# Created By Juna
##########################
/ip firewall raw
rem [find comment="WhatsApp"]
add action=add-dst-to-address-list address-list=WhatsApp address-list-timeout=1d chain=prerouting comment="WhatsApp" content=wa.me dst-address-list=!LOCAL-IP src-address-list=LOCAL-IP
add action=add-dst-to-address-list address-list=WhatsApp address-list-timeout=1d chain=prerouting comment="WhatsApp" content=.whatsapp. dst-address-list=!LOCAL-IP src-address-list=LOCAL-IP

/ip firewall address-list
rem [find list="WhatsApp"]
add address=whatsapp.com list=WhatsApp
add address=v.whatsapp.com list=WhatsApp
add address=account.whatsapp.com list=WhatsApp
add address=chat.whatsapp.com list=WhatsApp
add address=faq.whatsapp.com list=WhatsApp
add address=web.whatsapp.com list=WhatsApp
add address=www.whatsapp.com list=WhatsApp
add address=api.whatsapp.com list=WhatsApp
add address=autodiscover.whatsapp.com list=WhatsApp
add address=b.whatsapp.com list=WhatsApp
add address=blog.whatsapp.com list=WhatsApp
add address=business.whatsapp.com list=WhatsApp
add address=wa.me list=WhatsApp
