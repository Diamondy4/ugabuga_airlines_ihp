

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.airports DISABLE TRIGGER ALL;



ALTER TABLE public.airports ENABLE TRIGGER ALL;


ALTER TABLE public.employees DISABLE TRIGGER ALL;



ALTER TABLE public.employees ENABLE TRIGGER ALL;


ALTER TABLE public.gates DISABLE TRIGGER ALL;



ALTER TABLE public.gates ENABLE TRIGGER ALL;


ALTER TABLE public.planes DISABLE TRIGGER ALL;



ALTER TABLE public.planes ENABLE TRIGGER ALL;


ALTER TABLE public.flights DISABLE TRIGGER ALL;



ALTER TABLE public.flights ENABLE TRIGGER ALL;


ALTER TABLE public.dispatchers DISABLE TRIGGER ALL;



ALTER TABLE public.dispatchers ENABLE TRIGGER ALL;


ALTER TABLE public.employeeflight DISABLE TRIGGER ALL;



ALTER TABLE public.employeeflight ENABLE TRIGGER ALL;


