 contacts_input = []
while(true)
	puts "--- Contact List Menu ---"
	puts "1) Add Contact"
	puts "2) List Contacts"
	puts "3) Quit"
	puts "Select only 1, 2, or 3"
	user_input = gets.strip
	if user_input == '1' 
		puts "Enter Contact Information"
		contact = gets 
		contacts_input << contact
	elsif user_input == '2'
		puts "List of Contacts"
		puts "#{contacts_input.join('')}"
	elsif user_input == '3'
		exit(0)
	else 
		puts "DOES NOT COMPUTE"
	end
end