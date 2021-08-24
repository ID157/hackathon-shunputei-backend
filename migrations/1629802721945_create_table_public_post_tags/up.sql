CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."post_tags"("id" uuid NOT NULL DEFAULT gen_random_uuid(), "post_id" uuid NOT NULL, "tag_id" uuid NOT NULL, PRIMARY KEY ("id") , FOREIGN KEY ("post_id") REFERENCES "public"."posts"("id") ON UPDATE cascade ON DELETE cascade, FOREIGN KEY ("tag_id") REFERENCES "public"."tags"("id") ON UPDATE cascade ON DELETE cascade, UNIQUE ("id"));
