xml.instruct!
xml.CiscoIPPhoneDirectory do
  xml.Title "book"
  @user.each do |usr_info|
    phone = split_phone(usr_info.phone)
    xml.DirectoryEntry {
      xml.Name usr_info.fullname
      xml.Telephone phone[0]
      xml.Mobile phone[1]
      xml.Other ""
      xml.Ring "0"
      xml.Group ""
    }
  end

end