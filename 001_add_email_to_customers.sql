-- Example migration: add email column to customers
-- Co-authored with CoComan
ALTER TABLE IF EXISTS raw.jaffle_shop.customers
  ADD COLUMN IF NOT EXISTS email VARCHAR(256);
