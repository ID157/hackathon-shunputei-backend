ALTER TABLE "public"."post_tags" ADD COLUMN "created_at" timestamptz NULL DEFAULT now();
