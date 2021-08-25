DROP TRIGGER IF EXISTS "set_public_replies_updated_at" ON "public"."replies";
ALTER TABLE "public"."replies" DROP COLUMN "updated_at";
