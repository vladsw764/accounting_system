ALTER TABLE debts
    DROP COLUMN IF EXISTS email;

ALTER TABLE IF EXISTS debts
    ADD COLUMN email VARCHAR(60),
    ADD COLUMN is_notified BOOLEAN;