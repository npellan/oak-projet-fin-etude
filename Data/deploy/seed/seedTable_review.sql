-- Deploy oak:seedTable_review to pg

BEGIN;

INSERT INTO public.review (publish_time, label, "user_id", book_id)
VALUES
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'C''est devenu le livre préféré de mon fils, il me réclame de lui lire tous les soirs avant de s''endormir'::text, '1'::integer, '1'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'C''est devenu le livre préféré de mon fils, il me réclame de lui lire tous les soirs avant de s''endormir'::text, '1'::integer, '3'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'C''est devenu le livre préféré de mon fils, il me réclame de lui lire tous les soirs avant de s''endormir'::text, '1'::integer, '4'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'C''est devenu le livre préféré de mon fils, il me réclame de lui lire tous les soirs avant de s''endormir'::text, '1'::integer, '6'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'C''est devenu le livre préféré de mon fils, il me réclame de lui lire tous les soirs avant de s''endormir'::text, '1'::integer, '8'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'C''est devenu le livre préféré de mon fils, il me réclame de lui lire tous les soirs avant de s''endormir'::text, '1'::integer, '10'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Un livre trop court tellement il est sublime'::text, '2'::integer, '1'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Un livre trop court tellement il est sublime'::text, '2'::integer, '3'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Un livre trop court tellement il est sublime'::text, '2'::integer, '4'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Un livre trop court tellement il est sublime'::text, '2'::integer, '6'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Un livre trop court tellement il est sublime'::text, '2'::integer, '8'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Un livre trop court tellement il est sublime'::text, '2'::integer, '10'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Ma maman me lisait ce livre, je suis fier de partager ce moment avec mes enfants'::text, '3'::integer, '1'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Ma maman me lisait ce livre, je suis fier de partager ce moment avec mes enfants'::text, '3'::integer, '3'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Ma maman me lisait ce livre, je suis fier de partager ce moment avec mes enfants'::text, '3'::integer, '4'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Ma maman me lisait ce livre, je suis fier de partager ce moment avec mes enfants'::text, '3'::integer, '6'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Ma maman me lisait ce livre, je suis fier de partager ce moment avec mes enfants'::text, '3'::integer, '8'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Ma maman me lisait ce livre, je suis fier de partager ce moment avec mes enfants'::text, '3'::integer, '10'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Mes enfants me le réclament tous les soirs !'::text, '4'::integer, '1'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Mes enfants me le réclament tous les soirs !'::text, '4'::integer, '3'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Mes enfants me le réclament tous les soirs !'::text, '4'::integer, '4'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Mes enfants me le réclament tous les soirs !'::text, '4'::integer, '6'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Mes enfants me le réclament tous les soirs !'::text, '4'::integer, '8'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Mes enfants me le réclament tous les soirs !'::text, '4'::integer, '10'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Mes petits enfants ont bien aimé.'::text, '5'::integer, '3'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Ma fille a adoré'::text, '6'::integer, '2'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Ma fille a adoré'::text, '6'::integer, '3'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Il convient aux petits comme au plus grands.'::text, '7'::integer, '2'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Il convient aux petits comme au plus grands.'::text, '7'::integer, '3'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Il convient aux petits comme au plus grands.'::text, '7'::integer, '5'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Il convient aux petits comme au plus grands.'::text, '7'::integer, '7'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Il convient aux petits comme au plus grands.'::text, '7'::integer, '9'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Je m''attendais à mieux'::text, '8'::integer, '2'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Je m''attendais à mieux'::text, '8'::integer, '3'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Je m''attendais à mieux'::text, '8'::integer, '5'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Je m''attendais à mieux'::text, '8'::integer, '7'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Je m''attendais à mieux'::text, '8'::integer, '9'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Un livre à mettre entre toutes les mains dès le plus jeune âge'::text, '9'::integer, '2'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Un livre à mettre entre toutes les mains dès le plus jeune âge'::text, '9'::integer, '3'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Un livre à mettre entre toutes les mains dès le plus jeune âge'::text, '9'::integer, '5'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Un livre à mettre entre toutes les mains dès le plus jeune âge'::text, '9'::integer, '7'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'Un livre à mettre entre toutes les mains dès le plus jeune âge'::text, '9'::integer, '9'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'J''ai vraiment beaucoup aimé ce livre, un voyage depuis la maison'::text, '10'::integer, '2'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'J''ai vraiment beaucoup aimé ce livre, un voyage depuis la maison'::text, '10'::integer, '3'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'J''ai vraiment beaucoup aimé ce livre, un voyage depuis la maison'::text, '10'::integer, '5'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'J''ai vraiment beaucoup aimé ce livre, un voyage depuis la maison'::text, '10'::integer, '7'::integer),
('2021-03-02 16:36:25.045331+01'::timestamp with time zone, 'J''ai vraiment beaucoup aimé ce livre, un voyage depuis la maison'::text, '10'::integer, '9'::integer)
returning 'Added review N°' || id || ' from user_id N°'|| "user_id" || ' on book_id N°' || book_id;

COMMIT;
