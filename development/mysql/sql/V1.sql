ALTER TABLE session ADD INDEX value_idx(value);

ALTER TABLE group_member ADD INDEX user_id_idx(user_id);

ALTER TABLE category_group ADD INDEX group_id_idx(group_id);
