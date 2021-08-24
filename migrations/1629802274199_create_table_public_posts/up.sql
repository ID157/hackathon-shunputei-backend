CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."posts"("id" uuid NOT NULL DEFAULT gen_random_uuid(), "content" text NOT NULL, "color" integer NOT NULL, "user_id" uuid NOT NULL, PRIMARY KEY ("id") , FOREIGN KEY ("user_id") REFERENCES "public"."users"("id") ON UPDATE cascade ON DELETE cascade, UNIQUE ("id"));
