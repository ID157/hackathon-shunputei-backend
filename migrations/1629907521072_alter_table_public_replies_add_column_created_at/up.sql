ALTER TABLE "public"."replies" ADD COLUMN "created_at" timestamptz NULL DEFAULT now();
