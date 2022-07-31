CREATE TABLE "reported_ai"."transcriptions" ("video_id" text NOT NULL, "video_description" text NOT NULL, "video_transcription" text NOT NULL, PRIMARY KEY ("video_id") );COMMENT ON TABLE "reported_ai"."transcriptions" IS E'a table to store raw transcriptions extracts from Youtube along with metadata to extract keywords for recommendations';
