CREATE TABLE IF NOT EXISTS "tarefas" (
	"id" integer PRIMARY KEY NOT NULL,
	"text" text NOT NULL,
	"done" boolean DEFAULT false NOT NULL
);
