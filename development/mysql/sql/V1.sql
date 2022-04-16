ALTER TABLE session ADD INDEX value_idx(value);

ALTER TABLE group_member ADD INDEX user_id_idx(user_id);

ALTER TABLE category_group ADD INDEX group_id_idx(group_id);

ALTER TABLE record ADD INDEX createdby_status_index(created_by, status);

ALTER TABLE record_comment ADD INDEX linked_record_id_index(linked_record_id);

ALTER TABLE record_item_file ADD INDEX linked_record_id_idx(linked_record_id);

ALTER TABLE record_last_access ADD INDEX userid_recordid_index(user_id, record_id);
