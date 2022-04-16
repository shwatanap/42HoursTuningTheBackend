ALTER TABLE session ADD INDEX value_idx(value);

ALTER TABLE group_member ADD INDEX user_id_idx(user_id);

ALTER TABLE category_group ADD INDEX group_id_idx(group_id);

ALTER TABLE record ADD INDEX category_id_application_group_index(category_id, application_group);

ALTER TABLE record_item_file ADD INDEX linked_record_id_idx(linked_record_id);
