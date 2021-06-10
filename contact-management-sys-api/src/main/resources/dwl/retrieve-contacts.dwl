%dw 2.0
output application/json
---
payload map ((contact, contactIndex) -> {
	"FirstName": contact.FirstName,
    "Gender": contact.Gender,
    "ContactID": contact.ContactID,
    "DOB": contact.DOB,
    "Title": contact.Title,
    "LastName": contact.LastName
} ++ 
{
	"Address": Mule::lookup('retrieve-addresses-for-contact', {ContactId: contact.ContactID})
} ++
{
	"Communication": Mule::lookup('retrieve-communications-for-contact', {ContactId: contact.ContactID})
}
)