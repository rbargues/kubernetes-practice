CREATE TABLE public.users (user_id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,username VARCHAR NOT NULL,password VARCHAR NOT NULL);
INSERT INTO public.users (username, password) VALUES ('raph', 'pwd1');
