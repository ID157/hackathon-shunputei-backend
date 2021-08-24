CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."users"("id" uuid NOT NULL DEFAULT gen_random_uuid(), "nickname" text NOT NULL, "email" text NOT NULL, "firebase_uid" text NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"), UNIQUE ("email"), UNIQUE ("firebase_uid"));
