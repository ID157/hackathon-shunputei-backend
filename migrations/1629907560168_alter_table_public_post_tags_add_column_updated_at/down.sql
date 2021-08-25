DROP TRIGGER IF EXISTS "set_public_post_tags_updated_at" ON "public"."post_tags";
ALTER TABLE "public"."post_tags" DROP COLUMN "updated_at";
