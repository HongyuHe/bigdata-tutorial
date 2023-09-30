--
-- PostgreSQL database dump
--

-- Dumped from database version 11.7 (Ubuntu 11.7-2.pgdg18.04+1)
-- Dumped by pg_dump version 11.7 (Ubuntu 11.7-2.pgdg18.04+1)

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

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: companies; Type: TABLE; Schema: public; Owner: dan
--

CREATE TABLE public.companies (
    id integer NOT NULL,
    name character varying(50) NOT NULL
);


ALTER TABLE public.companies OWNER TO dan;

--
-- Name: employees02; Type: TABLE; Schema: public; Owner: dan
--

CREATE TABLE public.employees02 (
    id integer NOT NULL,
    name character varying(50) NOT NULL,
    job_id integer NOT NULL
);


ALTER TABLE public.employees02 OWNER TO dan;

--
-- Name: jobs; Type: TABLE; Schema: public; Owner: dan
--

CREATE TABLE public.jobs (
    id integer NOT NULL,
    company_id integer NOT NULL,
    name character varying(50) NOT NULL,
    salary integer NOT NULL
);


ALTER TABLE public.jobs OWNER TO dan;

--
-- Data for Name: companies; Type: TABLE DATA; Schema: public; Owner: dan
--

COPY public.companies (id, name) FROM stdin;
1	Facebook
2	Lyft
3	Apple
4	Microsoft
5	Google
6	Uber
\.


--
-- Data for Name: employees02; Type: TABLE DATA; Schema: public; Owner: dan
--

COPY public.employees02 (id, name, job_id) FROM stdin;
1	Cavan Ayers	8
2	Jeanne Wainwright	9
3	Rhiana Kumar	1
4	Annalise Waller	12
5	Micah Anthony	2
6	Cassie Donaldson	15
7	Asim Nava	13
8	Mohammed Walls	5
9	Bartosz Stott	3
10	Jacqueline Oneill	17
11	Radhika Timms	1
12	Mohamad Small	13
13	Zaara Goff	2
14	Jim Cochran	2
15	Owen Lees	14
16	Junayd Dickens	12
17	Roscoe Rhodes	11
18	Hakeem Dalby	7
19	Mason Cash	7
20	Arielle Travis	15
21	Sania Moreno	9
22	Rehaan Bowers	15
23	Nakita Mcdowell	14
24	Ava-Grace Brookes	17
25	Tehya Schmidt	10
26	Gregg Simons	16
27	Alisha Reed	3
28	Abid Kirkpatrick	1
29	Oran Maxwell	4
30	Lilly-Rose Vasquez	8
31	Mya Dean	9
32	Jaidan Irvine	10
33	Hafsah Moon	13
34	Aislinn Franklin	13
35	Ann Warren	17
36	Inez Cannon	6
37	Aliyah Mccann	1
38	Lyndsey Morton	9
39	Saif Savage	10
40	Corinne Sutherland	9
41	Darcey Huang	16
42	Nahla Hensley	18
43	Dafydd Burns	11
44	Danni Holman	6
45	Kaia Mcgregor	15
46	Mikhail Leigh	6
47	Jean-Luc Ali	4
48	Marni Garner	9
49	Deanna Whitworth	7
50	Sabiha Oneal	2
51	Rhonda Storey	8
52	Ioana Henderson	15
53	Tadhg Craig	12
54	Brennan Crowther	16
55	Anne Draper	16
56	Ellena Baldwin	11
57	Toyah Tapia	2
58	Jordan Santos	10
59	Rhiannan Bender	14
60	Karson Mcgee	7
61	Arun Humphrey	2
62	Jamie-Lee Wu	9
63	Archer Lara	7
64	Rishi Nunez	7
65	Dania Doyle	15
66	Christine Roman	1
67	Francesca Becker	14
68	Kealan Esparza	18
69	Rizwan Kline	7
70	Evelyn Schroeder	16
71	Renee Ferreira	1
72	Hadiya Blankenship	18
73	Ayana Reader	11
74	Brandy Fisher	10
75	Chay Reeves	2
76	Deniz Bolton	9
77	Yanis Best	7
78	Tyrone Weston	11
79	Stella Jacobs	9
80	Sohail Tierney	10
81	Jake Rigby	17
82	Rudra Rutledge	1
83	Linda Lucero	3
84	Yousif Dejesus	2
85	Naima Moore	17
86	Faith Hayes	7
87	Darnell Knight	15
88	Shanna Galvan	17
89	Sharna Wicks	4
90	Zakary Broadhurst	14
91	Bobbi Little	9
92	Boyd Mcconnell	13
93	Ellie-Rose Battle	4
94	Keir Bernal	4
95	Samiya Ochoa	12
96	Affan Mooney	11
97	Humairaa Perry	13
98	Elisa Wheeler	11
99	Connor Sumner	7
100	Joni Griffith	1
101	Isma Lopez	10
102	Nazim Draper	4
103	Ahyan Griffiths	14
104	Mara Easton	12
105	Michalina Kemp	12
106	Yassin Strong	6
107	Selina Wallis	8
108	Zakariyah Sosa	12
109	Korey Cobb	1
110	Mabel Lutz	12
111	Elliott Duran	17
112	Gavin Washington	18
113	Khadeejah Bridges	10
114	Saara Rayner	9
115	Lincoln Blankenship	15
116	Konnor Baxter	9
117	Marni Dupont	15
118	Joseff Rowley	4
119	Patrycja Bellamy	12
120	Philip Duffy	13
121	Reon East	11
122	Fahmida Pope	4
123	Amelia-Rose Alvarado	11
124	Jasmin Stubbs	16
125	Amber Clark	8
126	Shirley Oneill	2
127	Leila Lloyd	2
128	Bethan Rowland	2
129	Max Skinner	11
130	Sumaiya John	15
131	Hashim Lozano	3
132	Myla Werner	7
133	Noor Sierra	2
134	Braden Dunn	16
135	Pixie Finney	18
136	Patience Schofield	9
137	Tristan Price	14
138	Zahraa Mcdermott	6
139	Emanuel Morgan	9
140	Storm Garza	17
141	Justine Glover	2
142	Georgina Gentry	9
143	Malcolm Lester	6
144	Cloe Chandler	17
145	Bianka Singleton	14
146	Shayla Spence	6
147	Adil Pennington	8
148	Michael Spencer	17
149	Katya Donovan	15
150	Safah Farley	3
151	Siyana Whitaker	7
152	Robin Nunez	2
153	Rodney Wagner	5
154	Alishba Boyce	9
155	Menaal Rogers	12
156	Davey Archer	15
157	Veronica Clayton	1
158	Kristy Walker	9
159	Olly Wong	7
160	Ciaron Sparks	14
161	Makenzie Dillon	17
162	Alma Wills	5
163	Yusuf Barr	17
164	Aqeel Field	12
165	Dani Richardson	17
166	Tabitha Denton	7
167	Christian Melia	13
168	Momina Wheeler	16
169	Kaiser Colon	2
170	Manha Rankin	17
171	Nelson Begum	16
172	Craig Eaton	8
173	Harvey-Lee Cooley	5
174	Valentina Blackmore	10
175	Ralphy Alford	18
176	Iylah Murphy	17
177	Martyn Parker	9
178	Caio Church	18
179	Huw Barajas	14
180	Montana Wilcox	7
181	Cobie Metcalfe	6
182	Libbi Knight	7
183	Tasnim Dunne	1
184	Yusha Miranda	15
185	Layton James	13
186	Reese Mitchell	15
187	Arnie Ramos	6
188	Krista Cummings	3
189	Vivaan Love	16
190	Gianni Zhang	10
191	Daisy-May Morton	8
192	Ammarah Davison	6
193	Kitty Christie	8
194	Carol Warren	4
195	Kylo Lawrence	10
196	Mikaela Marshall	2
197	Tayyibah Gunn	5
198	Elspeth Kirkpatrick	6
199	Neil Villa	6
200	Cherry Herman	10
\.


--
-- Data for Name: jobs; Type: TABLE DATA; Schema: public; Owner: dan
--

COPY public.jobs (id, company_id, name, salary) FROM stdin;
1	1	Software Engineer	100
2	1	Jr. Software Engineer	80
3	3	Software Engineer	120
4	4	Sr. Software Engineer	140
5	3	Jr. Software Engineer	90
6	1	Sr. Software Engineer	144
7	2	Sr. Software Engineer	140
8	4	Software Engineer	102
9	4	Jr. Software Engineer	70
10	2	Jr. Software Engineer	76
11	2	Software Engineer	110
12	3	Sr. Software Engineer	150
13	5	Sr. Software Engineer	147
14	6	Software Engineer	105
15	5	Jr. Software Engineer	72
16	6	Jr. Software Engineer	79
17	5	Software Engineer	115
18	6	Sr. Software Engineer	175
\.


--
-- Name: companies companies_name_key; Type: CONSTRAINT; Schema: public; Owner: dan
--

ALTER TABLE ONLY public.companies
    ADD CONSTRAINT companies_name_key UNIQUE (name);


--
-- Name: companies companies_pkey; Type: CONSTRAINT; Schema: public; Owner: dan
--

ALTER TABLE ONLY public.companies
    ADD CONSTRAINT companies_pkey PRIMARY KEY (id);


--
-- Name: employees02 employees02_pkey; Type: CONSTRAINT; Schema: public; Owner: dan
--

ALTER TABLE ONLY public.employees02
    ADD CONSTRAINT employees02_pkey PRIMARY KEY (id);


--
-- Name: jobs jobs_pkey; Type: CONSTRAINT; Schema: public; Owner: dan
--

ALTER TABLE ONLY public.jobs
    ADD CONSTRAINT jobs_pkey PRIMARY KEY (id);


--
-- Name: jobs company_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: dan
--

ALTER TABLE ONLY public.jobs
    ADD CONSTRAINT company_id_fk FOREIGN KEY (company_id) REFERENCES public.companies(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: employees02 job_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: dan
--

ALTER TABLE ONLY public.employees02
    ADD CONSTRAINT job_id_fk FOREIGN KEY (job_id) REFERENCES public.jobs(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- PostgreSQL database dump complete
--

