# session の value からレコードを取得することが多いのでインデックスを貼る
ALTER TABLE session ADD INDEX (value);
