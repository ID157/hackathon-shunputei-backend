CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."reactions"("id" uuid NOT NULL DEFAULT gen_random_uuid(), "user_id" uuid NOT NULL, "post_id" uuid NOT NULL, PRIMARY KEY ("id") , FOREIGN KEY ("user_id") REFERENCES "public"."users"("id") ON UPDATE cascade ON DELETE cascade, FOREIGN KEY ("post_id") REFERENCES "public"."posts"("id") ON UPDATE cascade ON DELETE cascade, UNIQUE ("id"));
