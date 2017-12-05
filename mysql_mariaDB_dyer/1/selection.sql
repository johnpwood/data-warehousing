SELECT name, phone_mobile FROM contacts join relation_types WHERE contacts.relation_id=relation_types.relation_id AND relationship='Friend';
