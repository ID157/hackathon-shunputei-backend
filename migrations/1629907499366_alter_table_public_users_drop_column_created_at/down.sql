ALTER TABLE "public"."users" ADD COLUMN "created_at" date;
ALTER TABLE "public"."users" ALTER COLUMN "created_at" DROP NOT NULL;
ALTER TABLE "public"."users" ALTER COLUMN "created_at" SET DEFAULT now();
