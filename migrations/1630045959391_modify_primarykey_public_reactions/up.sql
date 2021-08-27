alter table "public"."reactions" drop constraint "reactions_pkey";
alter table "public"."reactions"
    add constraint "reactions_pkey" 
    primary key ( "user_id", "post_id" );
