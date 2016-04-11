-- Revert detectors_schema:newtbmap from pg

BEGIN;

drop schema newtbmap;

COMMIT;
