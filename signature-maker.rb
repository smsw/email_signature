puts "\n"
puts "Create a new signature placeholder in Mac Mail"

puts "\n"
puts "Name?"
name = gets.chomp

puts "\n"
puts "Position?"
position = gets.chomp

puts "\n"
puts "Email?"
email = gets.chomp

puts "\n\n\n\n"
puts "---------------------------------------------------------------------------"
puts "\n\n\n\n"

html = <<EOF
<body><br>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="format-detection" content="telephone=no">

<table width="320" cellspacing="0" cellpadding="0" border-spacing="0" style="width:320px;margin:0;padding:0;">
  <tbody><tr>
    <td width="50" style="width:50px;margin:0;padding:0;vertical-align:top">
      <a href="http://smswmedia.com" style="border:none;text-decoration:none;">
        <img moz-do-not-send="true" src="https://raw.githubusercontent.com/smsw/email_signature/master/6104079.gif" alt="SMSW Media" style="border:none;width:50px;">
      </a>
    </td>
      
    <td width="15" style="width:15px;min-width:10px;max-width:15px;margin:0;padding:0;">&nbsp;</td>
      
    <td valign="top" style="margin:0;padding:0;">
      <table cellspacing="0" cellpadding="0" border-spacing="0" style="padding:0;margin:0;font-family:'Lucida Grande',sans-serif;font-size:12px;color:#b0b0b0;border-collapse:collapse;-webkit-text-size-adjust:none;">

        <tbody><tr style="margin:0;padding:0;">
          <td style="margin:0;padding:0;font-family:'Lucida Grande',sans-serif;white-space:nowrap;">
            <strong><a href="mailto:#{email}" style="border:none;text-decoration:none;color:#27aae1;"><span style="color:#27aae1">#{name}</span></a></strong><span style="color:e0e0e0;">,</span>
            <span style="color:#b0b0b0;">#{position}</span>
          </td>
        </tr>
        
        <tr style="margin:0;padding:0;color:#b0a49b;">
          <td style="margin:0;padding:0;padding-top:8px;font-family:'Lucida Grande',sans-serif;white-space:nowrap;">
            <span style="color:#b0b0b0">+44(0)1252 715 059</span>
            <span style="color:#27AAE2; margin: 0 10px">•</span>
            <a href="http://smswmedia.com" style="border:none;text-decoration:none;color:#b0b0b0;">www.smswmedia.com</a><br>
          </td>
        </tr>               

        <tr style="margin:0;padding:0;color:#b0a49b;">
          <td style="margin:0;padding:0;padding-top:8px;font-family:'Lucida Grande',sans-serif;white-space:nowrap;">
            <span style="color:#b0b0b0; font-size:10px;line-height:16px">
              SMSW Media Ltd, Acorn House, 21b East Street, Farnham, Surrey, GU9 7SD. UK<br>
              Registered Address: 10 St Georges Yard, Farnham, Surrey, GU9 7LW
            </span>
          </td>
        </tr>               
      </tbody></table>
    </td>
  </tr>
</tbody></table>
<br>
</body>
EOF

puts html

puts "\n\n\n\n"
puts "---------------------------------------------------------------------------"
puts "\n\n\n\n"

puts "\n"
puts "iCloud..."
puts "\t ~/Library/Mobile Documents/com~apple~mail/Data/MailData/Signatures/"
puts "\n"
puts "Not iCloud..."
puts "\t ~/Library/Mail/V2/MailData/Signatures/"
puts "\n"
puts "\tOpen xxxxx-etc-xxxxx.mailsignature - code goes after Mime-Version"
puts "\tIMPORTANT!!! CMD + i the file and lock it or run chflags uchg /path/to/file"
puts "\tRestart Mail"
