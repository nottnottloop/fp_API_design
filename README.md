# Overview
SQL is better for this kind of information

Tables (and schema): people and houses

People: name, age, number of cohabitants, house ID

House: house ID, owner, postcode and address

# API
API should handle get requests for:
- house lookup. send the name of a house and recieve its address and owner
- age bracket/household size lookup. perform a SQL query with specific arguments here and return the result

Content types will be returned as json (Content-Type: application/json)

## Routes
website.com/houses and website.com/people?age=x&household_size=y
