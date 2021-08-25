ALTER TABLE "public"."reactions" ADD COLUMN "created_at" timestamptz NULL DEFAULT now();
