ALTER TABLE record ADD INDEX createdby_status_index(created_by, status);

ALTER TABLE record_comment ADD INDEX linked_record_id_index(linked_record_id);

ALTER TABLE record_last_access ADD INDEX userid_recordid_index(user_id, record_id);