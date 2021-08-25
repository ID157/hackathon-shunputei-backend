DROP TRIGGER IF EXISTS "set_public_reactions_updated_at" ON "public"."reactions";
ALTER TABLE "public"."reactions" DROP COLUMN "updated_at";
