PGDMP         "            
    x            crud_N2_LPII    12.4    13.0                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    24798    crud_N2_LPII    DATABASE     n   CREATE DATABASE "crud_N2_LPII" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE "crud_N2_LPII";
                postgres    false            �            1259    24801    pessoa    TABLE     �   CREATE TABLE public.pessoa (
    id integer NOT NULL,
    nome character varying(50) NOT NULL,
    cpf character varying(50) NOT NULL,
    email character varying(50) NOT NULL,
    logado integer
);
    DROP TABLE public.pessoa;
       public         heap    postgres    false            �            1259    24799    pessoa_id_seq    SEQUENCE     �   ALTER TABLE public.pessoa ALTER COLUMN id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public.pessoa_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          postgres    false    203            �
          0    24801    pessoa 
   TABLE DATA           >   COPY public.pessoa (id, nome, cpf, email, logado) FROM stdin;
    public          postgres    false    203   �                  0    0    pessoa_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.pessoa_id_seq', 2, true);
          public          postgres    false    202            �
   K   x�3�L**��WHN,�K,K����44�0�433��0 I�!Kqq����q��������p���g �b���� �`~     