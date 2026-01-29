BEGIN TRANSACTION;
DELETE FROM feedback;
DELETE FROM weekly_summary;
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c74af64d-fab3-4a1a-987e-1170b9b816ef',
  'social',
  '2026-01-27T14:49:19.275Z',
  'Anyone else seeing D1 issues?',
  'Issue began recently and is impacting our workflow. Feels like a regression. Can someone confirm?',
  'D1',
  'low',
  'neg',
  'https://example.com/social/17117698',
  'user_1161',
  'org_164',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '97e45661-c241-4378-92f3-d252d8233b86',
  'support',
  '2026-01-27T11:28:49.701Z',
  'Help needed: Workers setup',
  'Unexpected behavior observed in Workers. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_772',
  'org_4',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1cca11ba-35f4-4162-87b8-5cd8e75efcf1',
  'support',
  '2026-01-27T11:20:09.070Z',
  'Help needed: Workers setup',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'neg',
  NULL,
  'user_831',
  'org_321',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '73189f77-8c28-433b-b0ba-33f724bc106c',
  'social',
  '2026-01-27T10:17:12.834Z',
  'WAF performance seems off',
  'We tried the documented steps but results differ from expectations. Looking for guidance on the recommended configuration pattern for this use case.',
  'WAF',
  'low',
  'pos',
  'https://example.com/social/67675326',
  'user_274',
  'org_202',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '668e63a9-856f-40fc-9786-a6e5590ad5f3',
  'social',
  '2026-01-27T09:37:38.032Z',
  'Anyone else seeing Workers issues?',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'Workers',
  'med',
  'neg',
  'https://example.com/social/44005649',
  'user_825',
  'org_329',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '381c17b9-9b08-4f17-a667-7d6553b98644',
  'support',
  '2026-01-27T06:36:04.994Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_166',
  'org_18',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1bbbcc2e-ba74-4e8c-a024-fa9865ace32d',
  'support',
  '2026-01-27T04:31:37.596Z',
  'Pages limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_941',
  'org_47',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3e91adea-7d28-41d2-ac82-dc08cba39021',
  'support',
  '2026-01-27T03:32:20.785Z',
  'Workers limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'mix',
  NULL,
  'user_313',
  'org_336',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8ae1ea31-54cd-4a98-ba02-6caa797efecd',
  'support',
  '2026-01-27T01:37:13.214Z',
  'Help needed: Pages setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_919',
  'org_309',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '18b07896-01ba-49bf-84fc-8caa5461d055',
  'social',
  '2026-01-27T00:36:07.261Z',
  'Anyone else seeing Pages issues?',
  'Issue began recently and is impacting our workflow. Feels like a regression. Can someone confirm?',
  'Pages',
  'low',
  'mix',
  'https://example.com/social/52975817',
  'user_325',
  'org_254',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5be449ef-9d27-4c3a-a7c7-f7791cfb90ff',
  'social',
  '2026-01-27T00:29:34.586Z',
  'R2 performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'R2',
  'med',
  'neg',
  'https://example.com/social/76395444',
  'user_788',
  'org_313',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c35771fd-535e-4ee0-89a0-a48263e2d62a',
  'support',
  '2026-01-26T22:53:46.065Z',
  'D1 auth / permissions issue',
  'Unexpected behavior observed in D1. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_307',
  'org_318',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8b63c757-524f-405d-aacb-f22238c63d43',
  'support',
  '2026-01-26T22:51:07.744Z',
  'WAF config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_16',
  'org_68',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '544cc2d8-ac76-4a69-8fac-89cfd26ff288',
  'social',
  '2026-01-26T20:40:18.099Z',
  'Anyone else seeing R2 issues?',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'R2',
  'high',
  'neg',
  'https://example.com/social/21951927',
  'user_618',
  'org_266',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '852083be-c5d2-401e-8ac6-4d254c7412d5',
  'support',
  '2026-01-26T20:19:45.582Z',
  'Help needed: WAF setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_970',
  'org_226',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2de2eca2-bf3c-4a60-8fe4-8911d035b22d',
  'social',
  '2026-01-26T19:24:10.883Z',
  'Pages performance seems off',
  'Unexpected behavior observed in Pages. Looking for guidance on the recommended configuration pattern for this use case.',
  'Pages',
  'high',
  'pos',
  'https://example.com/social/73279572',
  'user_604',
  'org_203',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '34a85a0b-2422-4d56-908a-be8df4c42780',
  'support',
  '2026-01-26T18:48:38.660Z',
  'Help needed: D1 setup',
  'Unexpected behavior observed in D1. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_837',
  'org_277',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e09c9a7c-f646-481b-a9f1-a20e00adc1f6',
  'social',
  '2026-01-26T18:41:04.137Z',
  'D1 docs are confusing',
  'Issue began recently and is impacting our workflow. Anyone else hit this? I’m probably missing something obvious.',
  'D1',
  'high',
  'neg',
  'https://example.com/social/37842813',
  'user_1092',
  'org_326',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '05c49b14-f6ed-4613-bcf0-b40c15183aeb',
  'github',
  '2026-01-26T17:03:43.307Z',
  'WAF: regression after update',
  'Unexpected behavior observed in WAF. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'WAF',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/3682',
  'user_395',
  'org_74',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ec5cdb3d-a63b-4dcc-b8c6-27eb47fb0112',
  'github',
  '2026-01-26T15:53:04.159Z',
  'D1: regression after update',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'D1',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/5740',
  'user_1188',
  'org_192',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '46617052-56be-4a5e-8a32-9e11fbbbcec5',
  'github',
  '2026-01-26T15:16:02.184Z',
  'DNS: regression after update',
  'Unexpected behavior observed in DNS. Observed on specific configurations; attaching environment notes in description.',
  'DNS',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/1397',
  'user_39',
  'org_27',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2935ce29-1337-45e6-b5df-e4f735ac1289',
  'support',
  '2026-01-26T12:57:55.595Z',
  'D1 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_528',
  'org_36',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f84c4b74-0860-47cf-8440-e5d2e641591e',
  'support',
  '2026-01-26T11:26:32.979Z',
  'D1 limits/billing question',
  'Unexpected behavior observed in D1. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_223',
  'org_146',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '598e75d0-2204-449a-abdf-8b139edc762b',
  'support',
  '2026-01-26T09:49:37.129Z',
  'Help needed: WAF setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_825',
  'org_190',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6e6dbd60-08e0-4ce9-9c45-e92925ff7fdc',
  'support',
  '2026-01-26T09:06:58.857Z',
  'DNS returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'high',
  'pos',
  NULL,
  'user_1153',
  'org_9',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7d7d5d06-82bd-4a66-9d7d-647b56a005ed',
  'github',
  '2026-01-26T08:27:17.108Z',
  'WAF: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/2312',
  'user_1190',
  'org_299',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dbb9f28e-c3a8-46f6-93b2-2667c4c2db24',
  'github',
  '2026-01-26T06:57:31.800Z',
  'WAF: feature request',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/7975',
  'user_300',
  'org_135',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4bb86829-47f1-49b6-ba07-cc051835fb6f',
  'support',
  '2026-01-26T05:54:01.594Z',
  'Help needed: D1 setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_746',
  'org_249',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b74a8a9b-c465-4612-963c-416e4ede1624',
  'support',
  '2026-01-26T03:05:15.474Z',
  'Help needed: D1 setup',
  'Unexpected behavior observed in D1. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_277',
  'org_63',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1119c754-4b0f-4d09-ba5c-f4550fdc309a',
  'support',
  '2026-01-26T02:35:42.732Z',
  'DNS config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_1021',
  'org_239',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd0bd178c-d99b-43d2-bd3e-6a32fb12a0c6',
  'github',
  '2026-01-26T02:29:59.216Z',
  'Workers: bug report',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Workers',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/9553',
  'user_834',
  'org_43',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9cc45a20-b36a-45d7-944e-1834a653150c',
  'github',
  '2026-01-26T01:41:28.151Z',
  'R2: bug report',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'R2',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/5779',
  'user_522',
  'org_254',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8af8259c-fb09-4301-ac1f-8a3371a4b345',
  'support',
  '2026-01-25T23:36:22.725Z',
  'WAF auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_160',
  'org_119',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c2760ec4-0c6e-449b-b8ea-aed33bf789e1',
  'support',
  '2026-01-25T23:32:41.512Z',
  'DNS limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_24',
  'org_333',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bdd6f4fb-6ff7-48ba-bdd1-2e6bead71918',
  'social',
  '2026-01-25T21:31:15.583Z',
  'WAF docs are confusing',
  'Unexpected behavior observed in WAF. Has anyone encountered this in production setups? Any best practices appreciated.',
  'WAF',
  'low',
  'pos',
  'https://example.com/social/65564834',
  'user_950',
  'org_259',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c09ea810-325c-45ed-9670-099f2c3dc71c',
  'support',
  '2026-01-25T20:58:19.425Z',
  'D1 limits/billing question',
  'Unexpected behavior observed in D1. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_741',
  'org_52',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2947a482-b56c-4890-9302-e8c69e1a4ad8',
  'social',
  '2026-01-25T20:54:54.018Z',
  'Anyone else seeing DNS issues?',
  'Intermittent failures; repro is inconsistent across environments. Tried a couple configs and it still breaks—what’s the trick?',
  'DNS',
  'low',
  'neg',
  'https://example.com/social/67651154',
  'user_1088',
  'org_108',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ecc443d0-1bd6-4728-b642-40080a7966a2',
  'github',
  '2026-01-25T19:27:33.409Z',
  'Pages: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/8803',
  'user_501',
  'org_194',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c3852a74-74f9-4882-b5ac-a72ebe63aa8c',
  'support',
  '2026-01-25T17:22:19.657Z',
  'WAF auth / permissions issue',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_634',
  'org_52',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '938b17ee-274b-40f6-bb91-157012eae073',
  'social',
  '2026-01-25T16:38:34.205Z',
  'R2 keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'R2',
  'low',
  'mix',
  'https://example.com/social/92336984',
  'user_986',
  'org_6',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a0058665-445f-4ff0-827a-0a1c2131b161',
  'support',
  '2026-01-25T15:32:48.331Z',
  'Zero Trust config confusion',
  'Unexpected behavior observed in Zero Trust. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_884',
  'org_27',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '31181b51-e5a9-4555-a73e-879447627858',
  'support',
  '2026-01-25T13:26:01.907Z',
  'Zero Trust limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_801',
  'org_47',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '60610882-cd37-49f8-b255-0fc976fd9b08',
  'social',
  '2026-01-25T12:38:50.406Z',
  'Pages keeps failing for me',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'Pages',
  'high',
  'pos',
  'https://example.com/social/55166582',
  'user_1004',
  'org_335',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '05beb25f-edb1-4615-8152-177506ebd448',
  'social',
  '2026-01-25T12:10:32.493Z',
  'Anyone else seeing Workers issues?',
  'Unexpected behavior observed in Workers. Is this a known issue? Any workaround?',
  'Workers',
  'high',
  'mix',
  'https://example.com/social/61605255',
  'user_1159',
  'org_31',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '540f31fe-034e-4f27-a8bf-2842dd7af2da',
  'support',
  '2026-01-25T11:51:39.444Z',
  'Pages config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'low',
  'mix',
  NULL,
  'user_959',
  'org_313',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '59a8c253-0576-48bd-8ef9-d06ea76b55ec',
  'support',
  '2026-01-25T11:09:48.351Z',
  'WAF returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_785',
  'org_56',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bb1c7577-93d8-4b77-b7a1-91829f4565e9',
  'social',
  '2026-01-25T08:46:40.428Z',
  'WAF performance seems off',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'WAF',
  'low',
  'mix',
  'https://example.com/social/85523137',
  'user_202',
  'org_116',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4e6f5f37-49c2-4215-968f-74a150e66a35',
  'support',
  '2026-01-25T08:36:29.287Z',
  'D1 limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'pos',
  NULL,
  'user_1152',
  'org_88',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4e4da344-d5db-479f-afc2-2ba5ee80116e',
  'social',
  '2026-01-25T07:37:49.824Z',
  'Anyone else seeing DNS issues?',
  'Unexpected behavior observed in DNS. Feels like a regression. Can someone confirm?',
  'DNS',
  'high',
  'mix',
  'https://example.com/social/29342526',
  'user_442',
  'org_93',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0c7c12ef-65cc-451d-9c11-53f5a50d8c01',
  'support',
  '2026-01-25T07:36:52.202Z',
  'WAF auth / permissions issue',
  'Unexpected behavior observed in WAF. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_57',
  'org_3',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4737d5ae-7222-46f1-8fc7-029a133a1b81',
  'support',
  '2026-01-25T05:52:59.904Z',
  'Workers returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_1015',
  'org_92',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ce0e8de5-8010-407c-ab06-b8869c6aa38f',
  'github',
  '2026-01-25T03:51:54.813Z',
  'R2: regression after update',
  'Unexpected behavior observed in R2. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'R2',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/3201',
  'user_61',
  'org_123',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7b08e49b-f731-467c-a1df-843ae3dae952',
  'support',
  '2026-01-25T03:06:14.630Z',
  'Zero Trust auth / permissions issue',
  'Unexpected behavior observed in Zero Trust. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'med',
  'mix',
  NULL,
  'user_470',
  'org_227',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '37b4bd92-ddd8-4f6c-b564-f534f22ec1de',
  'github',
  '2026-01-25T01:46:56.827Z',
  'R2: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'R2',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/5025',
  'user_1101',
  'org_57',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9faa11ed-48c9-4fae-9696-d425e23142f1',
  'support',
  '2026-01-25T00:16:32.982Z',
  'WAF config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_1108',
  'org_264',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8f2d0f26-2967-4985-9a11-9862a265f3dd',
  'support',
  '2026-01-24T22:33:55.311Z',
  'D1 returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'low',
  'pos',
  NULL,
  'user_874',
  'org_38',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '895e4a9f-6f4c-4b5c-8094-e07309e7b44f',
  'support',
  '2026-01-24T20:48:31.611Z',
  'Workers limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_263',
  'org_154',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd4c63a4f-508d-4bf0-aad2-7dd2d7595675',
  'support',
  '2026-01-24T20:43:18.306Z',
  'D1 returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'high',
  'mix',
  NULL,
  'user_162',
  'org_68',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8a42ab3a-1110-4149-b518-cc2dc3c700b8',
  'support',
  '2026-01-24T19:51:51.708Z',
  'Workers returning 5xx',
  'Unexpected behavior observed in Workers. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_111',
  'org_200',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '846fd9a0-7da3-4e63-80df-f2bfb413a698',
  'support',
  '2026-01-24T18:56:18.088Z',
  'Workers config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_17',
  'org_158',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9d4795cc-f668-40e7-b85d-b912fef7167c',
  'support',
  '2026-01-24T18:06:12.089Z',
  'Help needed: Zero Trust setup',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_1111',
  'org_41',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8dce068b-39da-413f-9b95-5270f2d27ddc',
  'support',
  '2026-01-24T18:04:16.769Z',
  'Help needed: Zero Trust setup',
  'Unexpected behavior observed in Zero Trust. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_1053',
  'org_165',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f4cb914b-82d6-4744-b279-0e5e6b1f9913',
  'support',
  '2026-01-24T17:59:50.414Z',
  'WAF auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_603',
  'org_39',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c5e4e0fe-d6fd-4c19-80d0-ea1f3b138848',
  'support',
  '2026-01-24T16:58:03.712Z',
  'Help needed: Workers setup',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_748',
  'org_265',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd87f7fdf-0cfa-4fc7-9777-d2f0f1cc7889',
  'support',
  '2026-01-24T16:25:27.783Z',
  'R2 returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'med',
  'pos',
  NULL,
  'user_766',
  'org_10',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2adeb252-63b6-4589-a1e0-93483f60992d',
  'github',
  '2026-01-24T13:32:31.144Z',
  'Zero Trust: feature request',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Zero Trust',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/2466',
  'user_648',
  'org_190',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7e2c0147-bd1f-40e8-bf4a-f2e28e6d314a',
  'support',
  '2026-01-24T11:36:22.364Z',
  'DNS returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'pos',
  NULL,
  'user_644',
  'org_326',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bf9cdc0d-89b3-476a-88c1-99f5366ebbec',
  'support',
  '2026-01-24T11:16:29.945Z',
  'Pages limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_559',
  'org_226',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9a8a1d8e-71d4-4054-99fb-5cee3e3f6b81',
  'support',
  '2026-01-24T10:28:05.606Z',
  'WAF limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_687',
  'org_47',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8e2b3af1-ba62-41a9-b886-a1cab32e8a9f',
  'support',
  '2026-01-24T08:45:19.817Z',
  'R2 returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_47',
  'org_80',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5ee14f1e-29c8-4636-8748-07c12a9b9e71',
  'support',
  '2026-01-24T08:20:50.735Z',
  'R2 limits/billing question',
  'Unexpected behavior observed in R2. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'pos',
  NULL,
  'user_140',
  'org_151',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5ca657f9-0934-4f3d-9ecc-5d8a5f5ad7d4',
  'support',
  '2026-01-24T07:42:43.400Z',
  'WAF returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_38',
  'org_334',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '652b9b46-87f5-437b-bad8-c6ffbaa0b406',
  'support',
  '2026-01-24T07:21:18.067Z',
  'Pages limits/billing question',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_359',
  'org_237',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '063123d2-fad2-4cd4-bd8a-745c76da91f6',
  'support',
  '2026-01-24T04:34:41.148Z',
  'WAF auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_437',
  'org_69',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e67c532f-578d-4f0c-86a7-ae19d52ddf1d',
  'support',
  '2026-01-24T02:28:51.179Z',
  'Workers limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_217',
  'org_137',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '94987cc1-b10c-44bd-a2be-b33f79993cb2',
  'support',
  '2026-01-23T23:38:01.839Z',
  'Help needed: Workers setup',
  'Unexpected behavior observed in Workers. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_58',
  'org_343',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '83bb9899-398f-4f0f-8510-a0887332db13',
  'social',
  '2026-01-23T21:50:46.573Z',
  'Pages docs are confusing',
  'Issue began recently and is impacting our workflow. Would value any pointers to official docs or examples addressing this scenario.',
  'Pages',
  'high',
  'mix',
  'https://example.com/social/97421582',
  'user_161',
  'org_290',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2b9a82bd-522f-4597-9f6b-3861e34fb5b2',
  'github',
  '2026-01-23T21:47:45.065Z',
  'Zero Trust: feature request',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'Zero Trust',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/9208',
  'user_838',
  'org_201',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b1c1946e-13a0-4d95-b0e6-30343a2ded0d',
  'github',
  '2026-01-23T20:44:15.369Z',
  'Workers: feature request',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'Workers',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/9258',
  'user_238',
  'org_328',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cc62cb22-71e4-4461-ae37-a32d52bcf0f8',
  'social',
  '2026-01-23T18:36:10.672Z',
  'Anyone else seeing D1 issues?',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'D1',
  'high',
  'neg',
  'https://example.com/social/36640872',
  'user_839',
  'org_254',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d9f75ff-df72-42b4-93f4-52fdc2e19a15',
  'support',
  '2026-01-23T15:49:07.088Z',
  'Workers auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_994',
  'org_33',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e25cdbc2-05c8-45d6-a714-00d447e8a184',
  'support',
  '2026-01-23T07:03:15.257Z',
  'R2 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_704',
  'org_118',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '706b8547-105e-46bd-85df-21283135fca0',
  'github',
  '2026-01-23T06:09:52.826Z',
  'WAF: bug report',
  'Unexpected behavior observed in WAF. Minimal repro available. Suspected regression after recent changes.',
  'WAF',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/6788',
  'user_1136',
  'org_16',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4fecddde-a19f-4d33-a5bb-1eb119995716',
  'github',
  '2026-01-23T05:55:34.814Z',
  'DNS: bug report',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'DNS',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/2739',
  'user_121',
  'org_277',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '25e74683-0710-4fd8-8a58-85b6ad75822d',
  'social',
  '2026-01-23T05:40:45.685Z',
  'Anyone else seeing Zero Trust issues?',
  'Unexpected behavior observed in Zero Trust. Feels like a regression. Can someone confirm?',
  'Zero Trust',
  'low',
  'mix',
  'https://example.com/social/60328599',
  'user_499',
  'org_219',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '678c6ce7-2264-4208-9e78-41b1c73e1ed1',
  'support',
  '2026-01-23T04:30:15.108Z',
  'D1 returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_573',
  'org_341',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8b0a5e5d-bddb-46d6-96e7-f2049d40b66e',
  'social',
  '2026-01-23T03:33:14.205Z',
  'D1 docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'D1',
  'high',
  'neg',
  'https://example.com/social/28345687',
  'user_542',
  'org_259',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e17978ef-f6d5-409e-a311-48380d52f2e3',
  'social',
  '2026-01-22T23:54:10.946Z',
  'Pages keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'Pages',
  'med',
  'pos',
  'https://example.com/social/74634702',
  'user_741',
  'org_271',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '09a6dc77-74bd-40c1-ab2d-4475cee245ea',
  'support',
  '2026-01-22T22:30:58.417Z',
  'DNS config confusion',
  'Unexpected behavior observed in DNS. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_163',
  'org_334',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '993a0724-fb8b-4fa9-8ff5-08727238e558',
  'social',
  '2026-01-22T20:49:47.705Z',
  'Anyone else seeing R2 issues?',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'R2',
  'low',
  'mix',
  'https://example.com/social/68284482',
  'user_295',
  'org_312',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c260d54a-cc80-4b71-92b0-f8e442b6ee59',
  'social',
  '2026-01-22T20:24:00.106Z',
  'Zero Trust keeps failing for me',
  'Issue began recently and is impacting our workflow. Tried a couple configs and it still breaks—what’s the trick?',
  'Zero Trust',
  'high',
  'neg',
  'https://example.com/social/95470272',
  'user_1080',
  'org_290',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '604e0c14-9227-4f07-973c-cb06f2d3bc11',
  'support',
  '2026-01-22T20:13:23.761Z',
  'Zero Trust limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_735',
  'org_305',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '09901a5b-377a-4051-9478-725aca89053e',
  'support',
  '2026-01-22T19:45:50.769Z',
  'Zero Trust limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_201',
  'org_37',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9d0f6c8e-feb2-436b-81ea-83095790ac67',
  'github',
  '2026-01-22T19:34:58.104Z',
  'WAF: feature request',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/4939',
  'user_750',
  'org_65',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b25c0cfc-b63a-4af2-b608-a8a938ce6f54',
  'support',
  '2026-01-22T19:19:23.909Z',
  'Pages auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_561',
  'org_327',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '91d74290-fdb0-40d7-abfa-0023c391ff84',
  'support',
  '2026-01-22T16:59:06.699Z',
  'WAF config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_928',
  'org_312',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '36db7c43-539c-42be-8fb9-ec2eb807fdf6',
  'social',
  '2026-01-22T16:34:18.085Z',
  'Pages keeps failing for me',
  'Unexpected behavior observed in Pages. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Pages',
  'low',
  'neg',
  'https://example.com/social/34940513',
  'user_527',
  'org_150',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ec28e777-3e98-4e6f-8910-49bdd7818aa7',
  'support',
  '2026-01-22T16:26:20.390Z',
  'D1 returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_215',
  'org_195',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0e12b47c-2588-46c1-b44b-310bfe37764f',
  'support',
  '2026-01-22T15:05:52.592Z',
  'Pages returning 5xx',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_338',
  'org_181',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '32d5cb2d-df7c-451f-8ef9-56ecf8ce6b83',
  'support',
  '2026-01-22T12:27:08.146Z',
  'WAF auth / permissions issue',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_961',
  'org_273',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '868c3e11-7555-4224-8ffe-55a550b76f40',
  'support',
  '2026-01-22T12:14:34.821Z',
  'R2 returning 5xx',
  'Unexpected behavior observed in R2. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_632',
  'org_278',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '10fdd172-fbd9-49eb-9d6d-1c5fe0854880',
  'support',
  '2026-01-22T10:24:45.120Z',
  'DNS limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_493',
  'org_203',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '92d27edf-6311-442c-8ac6-79629fc88276',
  'support',
  '2026-01-22T08:04:21.552Z',
  'DNS config confusion',
  'Unexpected behavior observed in DNS. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'pos',
  NULL,
  'user_949',
  'org_32',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5749f53b-aaf9-4a1d-88bf-dd8aa9c1ffbc',
  'social',
  '2026-01-22T06:53:09.891Z',
  'Zero Trust keeps failing for me',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'Zero Trust',
  'low',
  'neg',
  'https://example.com/social/75481153',
  'user_598',
  'org_24',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '41fba341-668a-43c9-ac42-59a377508663',
  'social',
  '2026-01-22T02:18:03.336Z',
  'Anyone else seeing WAF issues?',
  'Intermittent failures; repro is inconsistent across environments. Has anyone encountered this in production setups? Any best practices appreciated.',
  'WAF',
  'low',
  'neg',
  'https://example.com/social/39692453',
  'user_280',
  'org_64',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fdf9dc38-ff85-4997-bbd3-7c5a44204eb8',
  'support',
  '2026-01-22T01:36:09.611Z',
  'Workers returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_193',
  'org_268',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0f5c2557-78b7-4c54-b699-6be85e872aa0',
  'github',
  '2026-01-22T01:07:16.694Z',
  'Workers: feature request',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'Workers',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/7779',
  'user_1176',
  'org_145',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f188630c-f5a4-4215-b4f5-f0c13b8058dd',
  'support',
  '2026-01-21T22:25:25.557Z',
  'D1 config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_567',
  'org_210',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '55569402-02a3-44c9-bdec-15c99a0356f2',
  'support',
  '2026-01-21T18:59:15.001Z',
  'Pages returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_1083',
  'org_7',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '70339506-dbcc-48d0-bbbf-ea46b08da547',
  'social',
  '2026-01-21T17:23:08.294Z',
  'Anyone else seeing Workers issues?',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'Workers',
  'high',
  'pos',
  'https://example.com/social/44410800',
  'user_737',
  'org_309',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '25628e7e-c00a-4323-8c37-9e8834c06db2',
  'support',
  '2026-01-21T14:42:07.200Z',
  'Zero Trust config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_742',
  'org_62',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '855b73f2-3ca1-4e91-8f81-e1d84d4e46a8',
  'support',
  '2026-01-21T14:30:53.558Z',
  'Pages limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_416',
  'org_191',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'eb192b60-517a-4b0f-be0d-a5a6184c3b65',
  'support',
  '2026-01-21T13:45:35.713Z',
  'D1 returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_531',
  'org_80',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b29c6457-0829-449b-b010-dbfa5e01ad97',
  'support',
  '2026-01-21T13:24:26.415Z',
  'Help needed: WAF setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'pos',
  NULL,
  'user_268',
  'org_298',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f8a408f7-45a9-4e10-bd1f-1c880992ae9d',
  'support',
  '2026-01-21T13:07:49.664Z',
  'Help needed: Zero Trust setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_1146',
  'org_52',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fac659a9-982a-44ae-a917-b5fc50933d3d',
  'support',
  '2026-01-21T11:54:32.672Z',
  'DNS config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_173',
  'org_241',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '095398b4-3e2b-4613-8d1c-cd859027bd1b',
  'social',
  '2026-01-21T11:05:28.606Z',
  'WAF docs are confusing',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'WAF',
  'med',
  'mix',
  'https://example.com/social/96366601',
  'user_987',
  'org_218',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ecf3b77a-6adf-42c5-acac-f87baea30bd7',
  'github',
  '2026-01-21T06:11:30.015Z',
  'Zero Trust: feature request',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Zero Trust',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/2747',
  'user_70',
  'org_56',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '05a6702c-dddb-418a-8feb-58ba81ab639a',
  'social',
  '2026-01-21T05:08:01.608Z',
  'WAF performance seems off',
  'Issue began recently and is impacting our workflow. Tried a couple configs and it still breaks—what’s the trick?',
  'WAF',
  'med',
  'mix',
  'https://example.com/social/60042589',
  'user_927',
  'org_81',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd9c51ebb-447e-49d4-a844-e2391867f6df',
  'support',
  '2026-01-21T03:59:23.751Z',
  'DNS limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_839',
  'org_200',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7c432597-2f74-49aa-93eb-1dfd6527be43',
  'support',
  '2026-01-21T02:32:47.195Z',
  'Pages returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_914',
  'org_299',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd7ff5e0d-b2cc-4ce1-92c2-364579399047',
  'support',
  '2026-01-20T23:24:15.162Z',
  'R2 auth / permissions issue',
  'Unexpected behavior observed in R2. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_626',
  'org_143',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e5ea81c3-6ab3-4536-b4e0-96a829e5476f',
  'support',
  '2026-01-20T22:24:41.698Z',
  'Workers auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_1',
  'org_176',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '71dc89f9-d91a-4996-a20a-3861ec29bc61',
  'support',
  '2026-01-20T21:47:50.376Z',
  'R2 returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_320',
  'org_188',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '312608d2-d93b-453d-80b9-c5050f752fba',
  'support',
  '2026-01-20T20:56:55.908Z',
  'Help needed: Pages setup',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_988',
  'org_209',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '241f21c2-2c6d-4d7e-9f6a-a1dc520d5d49',
  'github',
  '2026-01-20T18:12:18.256Z',
  'Workers: feature request',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Workers',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/6252',
  'user_699',
  'org_69',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a8f42c8a-b3a1-4fba-9802-a25cf39c607a',
  'social',
  '2026-01-20T16:36:18.787Z',
  'WAF performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'WAF',
  'high',
  'neg',
  'https://example.com/social/59260155',
  'user_499',
  'org_303',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '86b27271-de88-4dad-a786-f295b9ff7fd9',
  'support',
  '2026-01-20T16:05:58.814Z',
  'D1 auth / permissions issue',
  'Unexpected behavior observed in D1. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_243',
  'org_39',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7054d893-8a64-4463-927d-f35262892e84',
  'support',
  '2026-01-20T15:48:40.048Z',
  'WAF auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_146',
  'org_232',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '69aca6c4-cc00-4c23-b386-6ca5d3597aa2',
  'support',
  '2026-01-20T15:25:10.658Z',
  'DNS limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_1177',
  'org_103',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1bf29e5f-78a1-497b-ae4e-0000a8223396',
  'social',
  '2026-01-20T13:25:39.883Z',
  'Pages performance seems off',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'Pages',
  'low',
  'neg',
  'https://example.com/social/89654894',
  'user_210',
  'org_194',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5bfbd651-7cb0-43ce-925b-0e7680435d56',
  'support',
  '2026-01-20T13:18:13.404Z',
  'D1 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_1095',
  'org_304',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bf7cb47d-9fcf-40df-b077-42c30a171597',
  'support',
  '2026-01-20T12:33:18.216Z',
  'Help needed: R2 setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_990',
  'org_318',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ca8bf4c5-fbd1-4113-bc06-4d31c542f329',
  'social',
  '2026-01-20T09:49:54.071Z',
  'D1 keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'D1',
  'med',
  'pos',
  'https://example.com/social/17017973',
  'user_197',
  'org_237',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '12097db4-fdc8-46fc-922c-6d61d5332d48',
  'support',
  '2026-01-20T08:39:49.040Z',
  'R2 auth / permissions issue',
  'Unexpected behavior observed in R2. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_493',
  'org_105',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c8d17c44-9fc9-4f85-acd0-605ea1399d5c',
  'support',
  '2026-01-20T08:25:42.887Z',
  'Pages auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_1194',
  'org_112',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3f95ed0b-f515-4484-ad4a-0c1821b53825',
  'support',
  '2026-01-20T08:23:55.514Z',
  'Help needed: Zero Trust setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_241',
  'org_74',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '593e4142-237d-49a9-a240-7c3f04c80312',
  'social',
  '2026-01-20T07:31:18.033Z',
  'Workers keeps failing for me',
  'Issue began recently and is impacting our workflow. Anyone else hit this? I’m probably missing something obvious.',
  'Workers',
  'med',
  'pos',
  'https://example.com/social/72470028',
  'user_553',
  'org_133',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd19ed505-9894-4bf4-89a6-8f5ae2abd17e',
  'support',
  '2026-01-20T06:52:44.571Z',
  'Workers auth / permissions issue',
  'Unexpected behavior observed in Workers. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_1058',
  'org_282',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '307eaa99-ef75-4cf2-ad88-ddff13f79cba',
  'support',
  '2026-01-20T06:33:28.045Z',
  'R2 config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'mix',
  NULL,
  'user_365',
  'org_323',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '53466744-b104-47bd-9cc9-27c584e2e3ab',
  'support',
  '2026-01-20T02:54:33.378Z',
  'DNS auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_935',
  'org_230',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '56a21f3a-7404-434a-a268-2e40c406c0b9',
  'support',
  '2026-01-19T23:35:34.900Z',
  'Workers limits/billing question',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_702',
  'org_301',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1f1eac5d-830e-42cd-8a02-c46b02699e29',
  'support',
  '2026-01-19T23:27:54.980Z',
  'R2 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'low',
  'neg',
  NULL,
  'user_358',
  'org_294',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dea179c5-c412-4e6e-b698-f70e34bcca9d',
  'support',
  '2026-01-19T22:20:53.651Z',
  'WAF config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_1115',
  'org_284',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '11704286-901a-456b-80d7-69fdf6497065',
  'social',
  '2026-01-19T20:51:14.834Z',
  'DNS docs are confusing',
  'Issue began recently and is impacting our workflow. Feels like a regression. Can someone confirm?',
  'DNS',
  'high',
  'pos',
  'https://example.com/social/51627670',
  'user_818',
  'org_273',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '29882ff3-106d-43e0-9ee8-f479ec46a89e',
  'support',
  '2026-01-19T19:05:17.744Z',
  'Help needed: Workers setup',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_931',
  'org_112',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4752e891-589b-479f-ac3b-909a6acd0a89',
  'support',
  '2026-01-19T16:40:06.073Z',
  'D1 returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'high',
  'mix',
  NULL,
  'user_776',
  'org_226',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '22a67e0d-6a23-4eee-9179-48691ee21889',
  'support',
  '2026-01-19T16:36:36.025Z',
  'Zero Trust auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_391',
  'org_71',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8096f264-5df1-4282-99d7-6016a78285d1',
  'support',
  '2026-01-19T14:59:52.840Z',
  'Zero Trust auth / permissions issue',
  'Unexpected behavior observed in Zero Trust. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_713',
  'org_115',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '92a8d1ac-8614-4603-a7d6-907ceecee8f8',
  'github',
  '2026-01-19T14:52:54.171Z',
  'Zero Trust: feature request',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Zero Trust',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/7526',
  'user_302',
  'org_101',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9814fa00-a3a6-4b2b-93d4-8b38cfc0f81d',
  'social',
  '2026-01-19T14:10:51.455Z',
  'DNS performance seems off',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'DNS',
  'med',
  'neg',
  'https://example.com/social/34777911',
  'user_290',
  'org_272',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '13a34e70-2806-481d-9b5d-7a3b2ec4bf23',
  'support',
  '2026-01-19T13:45:25.454Z',
  'Pages auth / permissions issue',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_285',
  'org_79',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '76ffd114-91de-48e4-960d-af94b3b72f2a',
  'support',
  '2026-01-19T13:14:06.868Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_697',
  'org_86',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '791b680b-e4ef-45d8-81c3-a475276ea401',
  'support',
  '2026-01-19T12:37:20.394Z',
  'WAF limits/billing question',
  'Unexpected behavior observed in WAF. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_369',
  'org_38',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bdb154c9-720c-4add-87af-48c996c58b53',
  'github',
  '2026-01-19T12:06:09.204Z',
  'WAF: bug report',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'WAF',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/9204',
  'user_837',
  'org_2',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ee543516-364f-4098-a2f4-b90b81462689',
  'support',
  '2026-01-19T11:33:06.804Z',
  'Help needed: Zero Trust setup',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_907',
  'org_39',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '392ef4eb-4c44-4420-8cee-3b254c63258b',
  'support',
  '2026-01-19T08:38:43.230Z',
  'D1 limits/billing question',
  'Unexpected behavior observed in D1. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_981',
  'org_23',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ccdce767-ac46-4345-b845-8b9f4b4146b7',
  'support',
  '2026-01-19T06:20:42.985Z',
  'Zero Trust auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_55',
  'org_153',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ea60aa21-ca45-40da-84a6-2ba13f262cca',
  'support',
  '2026-01-19T04:28:06.632Z',
  'Pages config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_748',
  'org_124',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bc793701-6f63-4c9f-a3b7-c17b7c9ed87d',
  'social',
  '2026-01-19T02:33:31.486Z',
  'DNS performance seems off',
  'Unexpected behavior observed in DNS. Anyone else hit this? I’m probably missing something obvious.',
  'DNS',
  'med',
  'neg',
  'https://example.com/social/91941997',
  'user_533',
  'org_59',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f65d53f0-3b1b-4e4e-9f87-db340d0efcff',
  'support',
  '2026-01-19T01:23:01.360Z',
  'Zero Trust returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_542',
  'org_250',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3b1dbff3-03a3-440f-afad-971158e10d6d',
  'social',
  '2026-01-18T22:54:48.648Z',
  'Anyone else seeing WAF issues?',
  'Unexpected behavior observed in WAF. Would value any pointers to official docs or examples addressing this scenario.',
  'WAF',
  'high',
  'neg',
  'https://example.com/social/28054811',
  'user_331',
  'org_8',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6aeb5494-3a08-415d-9ab7-a676c74b22f3',
  'github',
  '2026-01-18T21:57:54.381Z',
  'Pages: feature request',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/6587',
  'user_904',
  'org_132',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '18f43e05-1ce3-40da-a540-ba24f7a4e404',
  'support',
  '2026-01-18T21:45:18.864Z',
  'Pages limits/billing question',
  'Unexpected behavior observed in Pages. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'mix',
  NULL,
  'user_890',
  'org_8',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a72a6553-4d8b-479b-b4ba-c6d754682a7a',
  'github',
  '2026-01-18T20:49:04.065Z',
  'Pages: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/8879',
  'user_884',
  'org_139',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6c7e92ab-7258-40b2-a8fb-c4dc0237100a',
  'support',
  '2026-01-18T20:46:24.566Z',
  'WAF config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_1163',
  'org_265',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'db1552f4-5fc5-4eef-9085-a831c2f2d72c',
  'support',
  '2026-01-18T20:30:10.831Z',
  'DNS config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_108',
  'org_240',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '663ff4b0-b80e-48e0-8ddd-7c81be5e5b51',
  'support',
  '2026-01-18T19:58:00.800Z',
  'DNS returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_1043',
  'org_119',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f914de86-cfc0-42a2-bdce-1e3b09974fae',
  'support',
  '2026-01-18T17:37:39.574Z',
  'Pages limits/billing question',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'mix',
  NULL,
  'user_204',
  'org_15',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4ae587c4-a307-4c77-82aa-bdd3889d26a6',
  'social',
  '2026-01-18T15:42:52.515Z',
  'WAF performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Has anyone encountered this in production setups? Any best practices appreciated.',
  'WAF',
  'med',
  'neg',
  'https://example.com/social/42421221',
  'user_758',
  'org_56',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7723cdbd-5e26-4a14-9d50-922209626adb',
  'github',
  '2026-01-18T15:09:08.464Z',
  'R2: regression after update',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'R2',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/3769',
  'user_515',
  'org_71',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '05378fc8-b047-4acb-ba44-ea44c288fbc7',
  'social',
  '2026-01-18T14:58:35.224Z',
  'DNS performance seems off',
  'Unexpected behavior observed in DNS. Looking for guidance on the recommended configuration pattern for this use case.',
  'DNS',
  'low',
  'neg',
  'https://example.com/social/70268185',
  'user_546',
  'org_289',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1491bdc2-59a2-4c27-a3f4-e40f5e443493',
  'support',
  '2026-01-18T14:53:11.850Z',
  'WAF returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_59',
  'org_11',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'acf93d8a-bafd-4d09-9ab9-1cada72f4591',
  'support',
  '2026-01-18T14:50:14.963Z',
  'Workers returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_1103',
  'org_106',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fdf4a40e-24e0-4e54-883b-ef6415106741',
  'social',
  '2026-01-18T13:23:03.280Z',
  'Anyone else seeing Workers issues?',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'Workers',
  'high',
  'pos',
  'https://example.com/social/19789813',
  'user_762',
  'org_220',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b8e7e2f7-2ded-4293-807d-7c7d5795ea84',
  'social',
  '2026-01-18T11:50:35.377Z',
  'WAF keeps failing for me',
  'Issue began recently and is impacting our workflow. Tried a couple configs and it still breaks—what’s the trick?',
  'WAF',
  'med',
  'pos',
  'https://example.com/social/18853964',
  'user_686',
  'org_301',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f4389ad6-19ed-416b-8627-8ad71a2dd53c',
  'social',
  '2026-01-18T08:30:56.086Z',
  'Zero Trust performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'Zero Trust',
  'med',
  'pos',
  'https://example.com/social/42963555',
  'user_1186',
  'org_227',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fd83f75c-8d1c-445e-8214-03d55f538b40',
  'support',
  '2026-01-18T08:15:15.026Z',
  'Workers config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'mix',
  NULL,
  'user_233',
  'org_252',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '870b6e48-d344-4b82-ac7f-a6d184ac2902',
  'support',
  '2026-01-18T08:13:38.536Z',
  'Pages limits/billing question',
  'Unexpected behavior observed in Pages. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'high',
  'mix',
  NULL,
  'user_207',
  'org_158',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '55e763b3-9a5a-47e5-9c18-134fdcf46b14',
  'github',
  '2026-01-18T06:23:52.718Z',
  'Workers: regression after update',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Workers',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/3286',
  'user_184',
  'org_59',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '28dfb2bb-bd13-48d6-a736-6d70a2537eed',
  'social',
  '2026-01-18T06:08:39.978Z',
  'WAF performance seems off',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'WAF',
  'high',
  'pos',
  'https://example.com/social/12619702',
  'user_363',
  'org_251',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3a16a865-9230-44e1-b09b-45a55f033423',
  'social',
  '2026-01-18T03:52:37.464Z',
  'DNS docs are confusing',
  'Issue began recently and is impacting our workflow. Tried a couple configs and it still breaks—what’s the trick?',
  'DNS',
  'high',
  'neg',
  'https://example.com/social/56152434',
  'user_1138',
  'org_304',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'db59956d-e374-4459-94b0-eb74884d6905',
  'support',
  '2026-01-18T00:13:10.438Z',
  'DNS limits/billing question',
  'Unexpected behavior observed in DNS. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'pos',
  NULL,
  'user_974',
  'org_346',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dbe5786c-4505-4a27-8ff4-f489b02a7ece',
  'support',
  '2026-01-17T22:33:05.582Z',
  'D1 config confusion',
  'Unexpected behavior observed in D1. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_614',
  'org_98',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2385599b-1849-4712-9a38-ff5a95403226',
  'support',
  '2026-01-17T22:12:33.265Z',
  'Help needed: Workers setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_657',
  'org_109',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cf202c16-1d8a-473e-80fe-2081b201ea6e',
  'github',
  '2026-01-17T22:04:58.376Z',
  'D1: bug report',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'D1',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/7384',
  'user_1200',
  'org_220',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f7fa1c07-6a5b-481c-8f4c-28bef626598f',
  'social',
  '2026-01-17T20:29:53.310Z',
  'WAF docs are confusing',
  'Issue began recently and is impacting our workflow. This is blocking us—any tips from others?',
  'WAF',
  'low',
  'pos',
  'https://example.com/social/58700272',
  'user_112',
  'org_341',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8b125d1f-7a02-4993-a3bf-2ecaac07621f',
  'support',
  '2026-01-17T19:35:02.655Z',
  'Zero Trust auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_203',
  'org_42',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b90da448-9b1d-4ef4-9756-9a4c10246be0',
  'social',
  '2026-01-17T15:43:00.372Z',
  'D1 docs are confusing',
  'We tried the documented steps but results differ from expectations. Tried a couple configs and it still breaks—what’s the trick?',
  'D1',
  'high',
  'mix',
  'https://example.com/social/64008385',
  'user_933',
  'org_80',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '85a0f95f-55c3-48f2-bd91-05ea103eb455',
  'social',
  '2026-01-17T13:16:45.555Z',
  'Pages performance seems off',
  'Unexpected behavior observed in Pages. This is blocking us—any tips from others?',
  'Pages',
  'med',
  'mix',
  'https://example.com/social/67908386',
  'user_1144',
  'org_195',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6ca6e815-352f-4b52-8402-931edfc37742',
  'support',
  '2026-01-17T12:41:02.188Z',
  'Help needed: Pages setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_19',
  'org_314',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '48948ca8-aba3-42a0-b3a3-fbfdb036264e',
  'support',
  '2026-01-17T10:54:41.915Z',
  'WAF config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_742',
  'org_290',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd75bed7b-721d-42f0-bf66-454f38b73fb0',
  'social',
  '2026-01-17T09:48:05.385Z',
  'Anyone else seeing R2 issues?',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'R2',
  'high',
  'pos',
  'https://example.com/social/70903345',
  'user_840',
  'org_127',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd74a293f-8e53-40f6-8863-0f7a1b423b03',
  'support',
  '2026-01-17T08:25:29.647Z',
  'DNS config confusion',
  'Unexpected behavior observed in DNS. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'pos',
  NULL,
  'user_1021',
  'org_129',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9ef6c52c-ab70-4096-8582-822e7558ee85',
  'github',
  '2026-01-17T07:46:04.993Z',
  'D1: bug report',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'D1',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/6883',
  'user_1019',
  'org_245',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '029584d6-9a16-4611-b04f-5e046970cf46',
  'social',
  '2026-01-17T05:59:44.335Z',
  'Anyone else seeing R2 issues?',
  'We tried the documented steps but results differ from expectations. Looking for guidance on the recommended configuration pattern for this use case.',
  'R2',
  'high',
  'neg',
  'https://example.com/social/33265971',
  'user_665',
  'org_158',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e22a4275-f93c-4ebd-abd6-e203048fa523',
  'social',
  '2026-01-17T04:35:01.334Z',
  'WAF performance seems off',
  'Unexpected behavior observed in WAF. Tried a couple configs and it still breaks—what’s the trick?',
  'WAF',
  'high',
  'neg',
  'https://example.com/social/86476305',
  'user_86',
  'org_177',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4c5aa5ad-aca9-477a-81f5-0954c36b3e91',
  'support',
  '2026-01-17T01:23:54.728Z',
  'R2 returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'neg',
  NULL,
  'user_85',
  'org_216',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1c4ce302-6266-43de-9fe8-51903ed7314d',
  'social',
  '2026-01-17T00:59:46.258Z',
  'Anyone else seeing R2 issues?',
  'Unexpected behavior observed in R2. Anyone else hit this? I’m probably missing something obvious.',
  'R2',
  'low',
  'neg',
  'https://example.com/social/13117117',
  'user_859',
  'org_299',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '811df071-d3b5-44f0-a90a-b7598dd5e275',
  'support',
  '2026-01-16T23:31:40.793Z',
  'Help needed: DNS setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_715',
  'org_109',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '46cef813-d3c9-4110-b7ff-d17acebd504c',
  'support',
  '2026-01-16T21:23:14.615Z',
  'WAF config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_148',
  'org_293',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd7577748-cac2-486e-b155-96a005d44dda',
  'social',
  '2026-01-16T21:17:21.729Z',
  'Workers docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'Workers',
  'low',
  'neg',
  'https://example.com/social/70956006',
  'user_406',
  'org_121',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ead774ba-e259-4d24-be36-8b12cb7a78fd',
  'support',
  '2026-01-16T21:11:59.080Z',
  'WAF limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'high',
  'pos',
  NULL,
  'user_1086',
  'org_322',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '99b23e33-54b0-412b-8dfc-23397da29905',
  'github',
  '2026-01-16T18:56:24.504Z',
  'DNS: regression after update',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'DNS',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/8237',
  'user_556',
  'org_160',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'def9ff9c-54e6-469f-88e8-be28671aa469',
  'social',
  '2026-01-16T18:35:49.821Z',
  'D1 docs are confusing',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'D1',
  'high',
  'pos',
  'https://example.com/social/14797805',
  'user_711',
  'org_167',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f8769d03-420c-4bd0-be1f-fb649263ff4d',
  'support',
  '2026-01-16T17:20:36.583Z',
  'Zero Trust config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_731',
  'org_97',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9e40adbd-582b-4dd8-bd10-c69271d9cff3',
  'social',
  '2026-01-16T17:08:18.875Z',
  'Anyone else seeing Pages issues?',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'Pages',
  'high',
  'neg',
  'https://example.com/social/80943679',
  'user_1159',
  'org_16',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd77aa62b-76b0-40fc-82ad-d5ce5128162b',
  'support',
  '2026-01-16T16:29:02.054Z',
  'Zero Trust returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_675',
  'org_223',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '046fe569-e34b-4bf5-b912-000f498a8904',
  'social',
  '2026-01-16T16:10:25.764Z',
  'Anyone else seeing DNS issues?',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'DNS',
  'low',
  'neg',
  'https://example.com/social/10399581',
  'user_47',
  'org_228',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '98d34129-e25a-4387-8745-c7b17f8cb53c',
  'social',
  '2026-01-16T15:23:49.834Z',
  'Workers keeps failing for me',
  'We tried the documented steps but results differ from expectations. Anyone else hit this? I’m probably missing something obvious.',
  'Workers',
  'med',
  'mix',
  'https://example.com/social/24152706',
  'user_829',
  'org_100',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dbfb7464-5958-4563-adac-e1e1b982d31b',
  'support',
  '2026-01-16T10:16:04.252Z',
  'DNS returning 5xx',
  'Unexpected behavior observed in DNS. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_996',
  'org_275',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '54cc9f2e-0238-4276-9984-9686515f40d9',
  'github',
  '2026-01-16T09:42:13.244Z',
  'Pages: feature request',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/8728',
  'user_11',
  'org_52',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9b15e0ab-cafb-43b0-b9e2-208e192d0c10',
  'social',
  '2026-01-16T08:59:10.128Z',
  'Anyone else seeing DNS issues?',
  'Unexpected behavior observed in DNS. Anyone else hit this? I’m probably missing something obvious.',
  'DNS',
  'med',
  'mix',
  'https://example.com/social/17787769',
  'user_856',
  'org_135',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0a87f0f3-1836-411e-8f6d-d621fac0d3e3',
  'social',
  '2026-01-16T08:40:44.007Z',
  'R2 docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Docs aren’t clear—what’s the right approach here?',
  'R2',
  'med',
  'neg',
  'https://example.com/social/75620399',
  'user_634',
  'org_243',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b6f69642-f888-4474-bd5a-8aed0ac0010f',
  'support',
  '2026-01-16T08:17:23.041Z',
  'Zero Trust returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_1113',
  'org_259',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '053df370-42af-4563-8e4b-2aa98eb90942',
  'support',
  '2026-01-16T08:07:48.584Z',
  'R2 config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_1115',
  'org_56',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f8c9e5d8-8016-4ad6-a56a-a3306e368ae3',
  'support',
  '2026-01-16T05:41:26.473Z',
  'Help needed: DNS setup',
  'Unexpected behavior observed in DNS. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'pos',
  NULL,
  'user_1165',
  'org_151',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '359c04ae-b5ef-49cb-861a-d92b37122fc7',
  'support',
  '2026-01-16T05:29:24.926Z',
  'Help needed: Workers setup',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_56',
  'org_278',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4bc00c78-340c-43d5-9878-42d9bf668a99',
  'support',
  '2026-01-16T05:26:47.588Z',
  'Zero Trust returning 5xx',
  'Unexpected behavior observed in Zero Trust. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_696',
  'org_11',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f7534d86-9f75-4033-afa6-6195144ebd2c',
  'support',
  '2026-01-16T05:14:40.844Z',
  'R2 auth / permissions issue',
  'Unexpected behavior observed in R2. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_323',
  'org_329',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '447daafb-8c57-439b-8e6b-8736a24037db',
  'support',
  '2026-01-16T03:44:55.358Z',
  'Zero Trust auth / permissions issue',
  'Unexpected behavior observed in Zero Trust. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_1004',
  'org_286',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'eb0c82c8-1ec2-49a5-8d1c-666e5073fcba',
  'support',
  '2026-01-16T03:44:31.534Z',
  'DNS config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_537',
  'org_310',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '117725af-0baf-440e-afd6-8ae35608e453',
  'support',
  '2026-01-16T02:08:26.783Z',
  'R2 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_594',
  'org_337',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dd502be2-bc30-4a78-bc17-5537a6935df9',
  'github',
  '2026-01-15T23:17:42.269Z',
  'Pages: bug report',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/9880',
  'user_845',
  'org_132',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1e98e8e5-da13-4393-8569-5c3eb0e6f479',
  'support',
  '2026-01-15T21:59:50.707Z',
  'Pages limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_1186',
  'org_205',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9698a719-785f-4676-9047-a9edf4676555',
  'support',
  '2026-01-15T16:59:59.118Z',
  'R2 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'mix',
  NULL,
  'user_544',
  'org_268',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9ff85c33-cc85-4b3f-b3d0-e53b424a22d9',
  'social',
  '2026-01-15T09:32:49.961Z',
  'Zero Trust keeps failing for me',
  'Unexpected behavior observed in Zero Trust. Is this a known issue? Any workaround?',
  'Zero Trust',
  'med',
  'neg',
  'https://example.com/social/33293461',
  'user_757',
  'org_23',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3439f423-7ae0-4fc0-a9ff-773777c26f5e',
  'support',
  '2026-01-15T06:46:55.488Z',
  'Workers limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_484',
  'org_96',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '432a7c59-c7a7-45e5-9b2f-52fd5a9510a9',
  'github',
  '2026-01-15T05:12:04.659Z',
  'Pages: feature request',
  'Unexpected behavior observed in Pages. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/2595',
  'user_1047',
  'org_261',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '215f52f1-2b7b-4fca-8946-c81c216ad034',
  'social',
  '2026-01-15T04:00:37.422Z',
  'Workers docs are confusing',
  'Issue began recently and is impacting our workflow. Docs aren’t clear—what’s the right approach here?',
  'Workers',
  'high',
  'neg',
  'https://example.com/social/58799867',
  'user_70',
  'org_280',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd1464f98-b52c-4a6f-8cb2-3aa7f96442dc',
  'support',
  '2026-01-14T23:17:04.446Z',
  'Zero Trust limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_1124',
  'org_275',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '70197a81-7d75-46bc-a090-e773b48ed13e',
  'github',
  '2026-01-14T22:44:59.119Z',
  'Pages: bug report',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Pages',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/1665',
  'user_1158',
  'org_117',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6e9b8ebd-7aaa-4287-b095-0a859824ee52',
  'support',
  '2026-01-14T20:57:52.881Z',
  'Workers config confusion',
  'Unexpected behavior observed in Workers. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_184',
  'org_325',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '99353003-30c1-4491-b17b-7c781f98374b',
  'social',
  '2026-01-14T18:02:29.413Z',
  'Zero Trust keeps failing for me',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'Zero Trust',
  'med',
  'neg',
  'https://example.com/social/72798069',
  'user_1160',
  'org_25',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6210ab61-be2e-4cd8-8344-3c2b78fd4ad4',
  'github',
  '2026-01-14T14:18:59.298Z',
  'Workers: feature request',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Workers',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/3809',
  'user_75',
  'org_54',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '24496e52-955d-4acd-b7bc-10680954b96d',
  'github',
  '2026-01-14T12:30:44.955Z',
  'D1: feature request',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'D1',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/9510',
  'user_602',
  'org_313',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ab4e965f-36bf-4508-83de-388e6595f435',
  'github',
  '2026-01-14T12:17:10.932Z',
  'WAF: bug report',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'WAF',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/8861',
  'user_537',
  'org_146',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd62241c9-cff4-4096-8b86-fc2c7c53baef',
  'social',
  '2026-01-14T11:30:36.466Z',
  'WAF performance seems off',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'WAF',
  'med',
  'pos',
  'https://example.com/social/83168732',
  'user_857',
  'org_213',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8775c317-a880-4179-87b1-05acc99a74cd',
  'support',
  '2026-01-14T11:19:26.135Z',
  'Workers returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_359',
  'org_142',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bbe88b22-8ef8-4a71-a830-60e19206ceb5',
  'support',
  '2026-01-14T11:05:07.429Z',
  'D1 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_445',
  'org_250',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7f2045ab-2d95-46be-9c09-74c9be7a8ee3',
  'social',
  '2026-01-14T10:17:25.822Z',
  'Zero Trust performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'Zero Trust',
  'low',
  'mix',
  'https://example.com/social/92644192',
  'user_843',
  'org_125',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4cd3e01f-3590-4aad-a5f2-a449fa3ebb61',
  'support',
  '2026-01-14T08:23:32.681Z',
  'WAF returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_142',
  'org_234',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9f487b74-c5e6-406f-a1f3-37fe9e841e20',
  'support',
  '2026-01-14T07:35:49.800Z',
  'DNS config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_982',
  'org_13',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d29640d-bfb7-4c9f-8bfd-5cbf49552052',
  'social',
  '2026-01-14T07:27:46.371Z',
  'WAF performance seems off',
  'Unexpected behavior observed in WAF. Docs aren’t clear—what’s the right approach here?',
  'WAF',
  'low',
  'neg',
  'https://example.com/social/48684247',
  'user_626',
  'org_285',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bd39a875-132c-4dfb-b59f-9642d5d7f1d6',
  'github',
  '2026-01-13T20:48:15.452Z',
  'Zero Trust: bug report',
  'Unexpected behavior observed in Zero Trust. Observed on specific configurations; attaching environment notes in description.',
  'Zero Trust',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/8833',
  'user_942',
  'org_170',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2fc0dd16-3d77-41b8-b60c-20a0404c9976',
  'social',
  '2026-01-13T18:17:07.446Z',
  'DNS performance seems off',
  'Unexpected behavior observed in DNS. Docs aren’t clear—what’s the right approach here?',
  'DNS',
  'low',
  'mix',
  'https://example.com/social/49860902',
  'user_666',
  'org_201',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '05145966-a5bb-4d10-8a0c-59bf4fe90c36',
  'support',
  '2026-01-13T14:24:48.596Z',
  'Workers config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_959',
  'org_210',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '38af0002-36b3-4aa8-b9e4-bdeae48b18b1',
  'github',
  '2026-01-13T13:47:53.721Z',
  'Zero Trust: feature request',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'Zero Trust',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/4164',
  'user_980',
  'org_74',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bb863978-dc06-4c0d-94ec-372819065567',
  'support',
  '2026-01-13T13:24:24.878Z',
  'Workers returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_994',
  'org_292',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f35a8493-c4c0-4664-b3e2-3841f7df6e04',
  'support',
  '2026-01-13T10:22:04.497Z',
  'R2 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_663',
  'org_136',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e4681c9c-cc2a-4a96-8b3b-a269b7987ecb',
  'github',
  '2026-01-13T09:58:45.793Z',
  'Workers: feature request',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Workers',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/3420',
  'user_590',
  'org_41',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '63569b41-a0f9-4909-aacb-207c3cbd46f5',
  'support',
  '2026-01-13T09:35:56.190Z',
  'Pages returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_748',
  'org_319',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'faa11ae0-7017-439a-b3e2-98a11ec04e81',
  'github',
  '2026-01-13T08:50:07.825Z',
  'D1: regression after update',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'D1',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/4889',
  'user_793',
  'org_330',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ca00ad18-c221-4d4e-aadf-70e925e2887c',
  'social',
  '2026-01-13T07:48:23.398Z',
  'WAF performance seems off',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'WAF',
  'med',
  'pos',
  'https://example.com/social/69307700',
  'user_68',
  'org_338',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5e9e0721-ee64-41d5-9011-bea8ff0ccfa4',
  'social',
  '2026-01-13T07:46:03.927Z',
  'D1 docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Docs aren’t clear—what’s the right approach here?',
  'D1',
  'high',
  'mix',
  'https://example.com/social/80282739',
  'user_61',
  'org_289',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '77154dc0-ab2b-4242-860d-77c76114c170',
  'github',
  '2026-01-13T07:28:17.835Z',
  'Pages: feature request',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/1480',
  'user_811',
  'org_282',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c2735077-6a68-468e-9bd7-f0cca0cf0b92',
  'support',
  '2026-01-13T04:21:50.840Z',
  'WAF auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_1085',
  'org_196',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d682689-de0d-430b-90cd-aceb40b8c644',
  'support',
  '2026-01-13T04:00:37.507Z',
  'Workers auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_420',
  'org_30',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a60886fa-f155-44d6-9840-c41723443915',
  'support',
  '2026-01-13T03:09:37.169Z',
  'Pages returning 5xx',
  'Unexpected behavior observed in Pages. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_890',
  'org_335',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ba3aaf45-9468-49f3-bb29-cdd606227b81',
  'support',
  '2026-01-13T03:03:41.087Z',
  'WAF config confusion',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_747',
  'org_139',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5f88fb6f-bc14-425b-a5ed-050d16a3676a',
  'social',
  '2026-01-13T00:35:49.809Z',
  'R2 performance seems off',
  'Unexpected behavior observed in R2. Is this a known issue? Any workaround?',
  'R2',
  'low',
  'neg',
  'https://example.com/social/25205489',
  'user_1128',
  'org_208',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b68b74ce-25e1-4587-81a0-043db1e8efe7',
  'support',
  '2026-01-12T23:29:42.642Z',
  'D1 auth / permissions issue',
  'Unexpected behavior observed in D1. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_94',
  'org_126',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd43de4cf-0484-4e77-90fc-7725193048b2',
  'social',
  '2026-01-12T20:14:18.667Z',
  'WAF docs are confusing',
  'Unexpected behavior observed in WAF. Docs aren’t clear—what’s the right approach here?',
  'WAF',
  'low',
  'pos',
  'https://example.com/social/96701068',
  'user_1093',
  'org_110',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4e76bde9-6292-4ade-bfc3-646719e42e7a',
  'support',
  '2026-01-12T19:25:09.617Z',
  'Pages config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_732',
  'org_54',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '95a5d723-0e21-4505-aab5-3cc485c99229',
  'social',
  '2026-01-12T18:27:16.446Z',
  'DNS performance seems off',
  'Unexpected behavior observed in DNS. Looking for guidance on the recommended configuration pattern for this use case.',
  'DNS',
  'med',
  'mix',
  'https://example.com/social/59621111',
  'user_569',
  'org_70',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3bbac1b4-496b-4161-badd-f45a2098c88d',
  'support',
  '2026-01-12T17:35:57.250Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'mix',
  NULL,
  'user_197',
  'org_235',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e4fff0a5-8a3d-4ea7-90fe-e4c35ca93574',
  'support',
  '2026-01-12T15:17:07.693Z',
  'WAF auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'high',
  'pos',
  NULL,
  'user_483',
  'org_109',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a534ff1b-ee74-42e4-a422-daeadc9ac1b4',
  'support',
  '2026-01-12T14:56:28.171Z',
  'R2 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_689',
  'org_344',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8baabf3c-aeb6-4b6e-bb90-c891a53fa1d5',
  'support',
  '2026-01-12T12:16:47.415Z',
  'D1 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_861',
  'org_11',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dfc93210-9c8c-4ed7-8a97-26b63505fc45',
  'social',
  '2026-01-12T11:29:02.663Z',
  'Pages performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Docs aren’t clear—what’s the right approach here?',
  'Pages',
  'high',
  'neg',
  'https://example.com/social/58682071',
  'user_3',
  'org_167',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '905f0890-63ca-4a2c-b6d1-3d064feb8a6d',
  'support',
  '2026-01-12T11:00:33.125Z',
  'WAF config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'pos',
  NULL,
  'user_923',
  'org_185',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b188cc2c-166d-4531-8305-0ac8b837833b',
  'support',
  '2026-01-12T08:46:25.075Z',
  'Pages limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_527',
  'org_104',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bafea30d-458a-4c07-bb0a-2f7efa57b62a',
  'social',
  '2026-01-12T08:20:27.697Z',
  'R2 docs are confusing',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'R2',
  'low',
  'mix',
  'https://example.com/social/54561393',
  'user_44',
  'org_202',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '20364a0e-8497-4fe9-8abc-41ed3ef582ea',
  'support',
  '2026-01-12T01:50:21.265Z',
  'Pages limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'mix',
  NULL,
  'user_1083',
  'org_71',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7ed1a12a-3adb-4a03-b8a5-3d3e133a9858',
  'support',
  '2026-01-12T01:33:00.465Z',
  'D1 returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_886',
  'org_347',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0cedc95d-ce93-48d3-9397-930999592e2e',
  'github',
  '2026-01-11T23:25:34.032Z',
  'Workers: regression after update',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'Workers',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/1913',
  'user_486',
  'org_291',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0e46636a-55ff-4b9b-968f-72efb19d6ed7',
  'support',
  '2026-01-11T22:53:12.354Z',
  'WAF returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'pos',
  NULL,
  'user_918',
  'org_146',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c0c44f2a-ec67-4102-93d8-d3c8546dda96',
  'github',
  '2026-01-11T21:48:19.941Z',
  'Workers: bug report',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Workers',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/5143',
  'user_752',
  'org_183',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ab6907ac-5e2f-471c-8531-b13ddfdbb34b',
  'support',
  '2026-01-11T21:05:54.449Z',
  'Help needed: Pages setup',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_423',
  'org_348',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '991c1c13-fa64-4e1c-a6ea-84935f181c21',
  'social',
  '2026-01-11T20:59:56.661Z',
  'Pages keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Docs aren’t clear—what’s the right approach here?',
  'Pages',
  'med',
  'neg',
  'https://example.com/social/27017630',
  'user_92',
  'org_79',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '91e92d69-0711-4234-b81d-8565ee0ac500',
  'social',
  '2026-01-11T19:47:58.964Z',
  'Pages docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'Pages',
  'med',
  'mix',
  'https://example.com/social/37603783',
  'user_171',
  'org_156',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '27de05d3-00ba-4333-b729-5db3874149a1',
  'support',
  '2026-01-11T18:57:49.576Z',
  'Pages returning 5xx',
  'Unexpected behavior observed in Pages. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_352',
  'org_270',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5f8b51cc-fc56-465a-add4-c8648f8e38f8',
  'support',
  '2026-01-11T18:13:09.838Z',
  'Zero Trust returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_1054',
  'org_216',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ea11ca11-c568-4ca7-a02b-8beb0fc62d5c',
  'social',
  '2026-01-11T17:31:34.313Z',
  'Workers docs are confusing',
  'Issue began recently and is impacting our workflow. Tried a couple configs and it still breaks—what’s the trick?',
  'Workers',
  'med',
  'pos',
  'https://example.com/social/30047071',
  'user_122',
  'org_220',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'acc71f93-bf9d-482f-a10d-b8cfe1c075b8',
  'support',
  '2026-01-11T15:17:34.673Z',
  'Help needed: D1 setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'low',
  'pos',
  NULL,
  'user_921',
  'org_246',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7f7cc72d-0a7f-4b7d-b0b7-d6cc9324d2c9',
  'support',
  '2026-01-11T13:57:29.915Z',
  'Help needed: Zero Trust setup',
  'Unexpected behavior observed in Zero Trust. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_448',
  'org_299',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9622f2a4-ab5b-445e-a541-9daf3562532c',
  'github',
  '2026-01-11T13:32:52.934Z',
  'Pages: feature request',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Pages',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/8788',
  'user_758',
  'org_94',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3b2321d1-6f74-4505-846f-66c863818204',
  'support',
  '2026-01-11T12:33:40.322Z',
  'Help needed: DNS setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'pos',
  NULL,
  'user_656',
  'org_270',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b9486c08-691f-4703-bcc2-5741fcfe5968',
  'github',
  '2026-01-11T09:54:33.466Z',
  'D1: regression after update',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'D1',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/4254',
  'user_1068',
  'org_91',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2be9fc48-a0e0-43bc-b8a7-be1fe7806540',
  'support',
  '2026-01-11T07:32:08.250Z',
  'R2 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_555',
  'org_174',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c0e5de48-af7b-43e6-8435-23cb7c92120f',
  'support',
  '2026-01-11T06:03:09.691Z',
  'Workers returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'med',
  'mix',
  NULL,
  'user_211',
  'org_206',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8b12202b-a0b1-4707-a3bf-c3bbb3536fc8',
  'github',
  '2026-01-11T04:39:52.911Z',
  'WAF: regression after update',
  'Unexpected behavior observed in WAF. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/2176',
  'user_1109',
  'org_81',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '672ea191-3834-4b30-a7d2-36bb5002c918',
  'social',
  '2026-01-11T03:01:19.021Z',
  'WAF keeps failing for me',
  'Issue began recently and is impacting our workflow. Has anyone encountered this in production setups? Any best practices appreciated.',
  'WAF',
  'low',
  'neg',
  'https://example.com/social/61980719',
  'user_69',
  'org_244',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4d036839-49c0-46ff-90a3-452a7fbd4e9f',
  'social',
  '2026-01-11T00:46:54.753Z',
  'Zero Trust performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/74629808',
  'user_691',
  'org_219',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fd905c19-91b3-4ad8-b17c-bca6b7fe8756',
  'social',
  '2026-01-10T23:39:07.951Z',
  'Zero Trust docs are confusing',
  'Unexpected behavior observed in Zero Trust. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Zero Trust',
  'med',
  'pos',
  'https://example.com/social/18518870',
  'user_782',
  'org_176',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '06203d08-c6d1-43e1-b890-b28302d3b92e',
  'support',
  '2026-01-10T22:47:38.830Z',
  'DNS auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_823',
  'org_299',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4b74704b-4d96-401f-8655-a3d349874365',
  'social',
  '2026-01-10T22:04:09.533Z',
  'D1 docs are confusing',
  'Issue began recently and is impacting our workflow. Has anyone encountered this in production setups? Any best practices appreciated.',
  'D1',
  'med',
  'mix',
  'https://example.com/social/83066366',
  'user_1012',
  'org_312',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9da4a98c-dbdd-4b96-a981-1f2a730c9381',
  'social',
  '2026-01-10T19:46:50.768Z',
  'D1 docs are confusing',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'D1',
  'med',
  'neg',
  'https://example.com/social/36301724',
  'user_253',
  'org_21',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '24591fba-b940-432e-8a59-5ada391725ac',
  'support',
  '2026-01-10T18:50:13.758Z',
  'Zero Trust config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_113',
  'org_294',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b4be0509-3084-4bdf-aec9-2e6d90864bcd',
  'social',
  '2026-01-10T16:10:03.737Z',
  'Zero Trust performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'Zero Trust',
  'med',
  'mix',
  'https://example.com/social/17131399',
  'user_33',
  'org_192',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0c3fa071-d9dc-4087-b237-7408b0b38d0f',
  'support',
  '2026-01-10T16:00:31.303Z',
  'WAF returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_677',
  'org_304',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '760b27be-d3b8-42c0-983d-9df65ffa6ab8',
  'github',
  '2026-01-10T15:15:34.475Z',
  'Zero Trust: regression after update',
  'Unexpected behavior observed in Zero Trust. Minimal repro available. Suspected regression after recent changes.',
  'Zero Trust',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/2055',
  'user_803',
  'org_298',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '81a9502e-a166-4488-8bc4-3b9c145929ac',
  'support',
  '2026-01-10T11:23:59.740Z',
  'Workers auth / permissions issue',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'low',
  'mix',
  NULL,
  'user_519',
  'org_269',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e727c49a-144a-4739-a875-b87ee4dc02b9',
  'github',
  '2026-01-10T10:24:04.565Z',
  'Pages: bug report',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Pages',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/8218',
  'user_752',
  'org_6',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '19f63565-ad49-476d-9adb-c6f3b18787bb',
  'social',
  '2026-01-10T09:21:58.533Z',
  'D1 docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'D1',
  'high',
  'neg',
  'https://example.com/social/23144425',
  'user_495',
  'org_20',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0bfb5662-e53b-426c-a6e9-5faec3e97188',
  'support',
  '2026-01-10T05:36:02.125Z',
  'Help needed: Workers setup',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_370',
  'org_121',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e258aa20-0652-4b5f-816b-0fbc41520b21',
  'social',
  '2026-01-10T03:34:12.531Z',
  'Pages docs are confusing',
  'Issue began recently and is impacting our workflow. This is blocking us—any tips from others?',
  'Pages',
  'med',
  'pos',
  'https://example.com/social/57682158',
  'user_456',
  'org_232',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c852b492-e4e2-4a1c-bcab-4ea7d849d72b',
  'support',
  '2026-01-10T02:57:43.430Z',
  'Pages auth / permissions issue',
  'Unexpected behavior observed in Pages. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'low',
  'mix',
  NULL,
  'user_350',
  'org_327',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '21d38290-60f1-4b61-ac63-48e5ab990a52',
  'support',
  '2026-01-10T02:46:00.014Z',
  'Workers limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'neg',
  NULL,
  'user_660',
  'org_185',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fd515092-cb92-4868-a1b4-aa8b8986005d',
  'github',
  '2026-01-10T02:07:06.729Z',
  'Pages: regression after update',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Pages',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/5279',
  'user_59',
  'org_294',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2c16a8f0-e99a-48b0-a6ef-f51b8cd92f7f',
  'support',
  '2026-01-09T22:16:08.819Z',
  'Help needed: WAF setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'low',
  'pos',
  NULL,
  'user_835',
  'org_339',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '17de6f65-b884-4709-a5fa-6abdbad15609',
  'social',
  '2026-01-09T21:09:11.808Z',
  'Workers keeps failing for me',
  'We tried the documented steps but results differ from expectations. Is this a known issue? Any workaround?',
  'Workers',
  'low',
  'pos',
  'https://example.com/social/20049550',
  'user_821',
  'org_101',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9430fa0c-0112-406d-afa6-496c3ea02ad9',
  'support',
  '2026-01-09T19:46:21.560Z',
  'Workers auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'mix',
  NULL,
  'user_530',
  'org_217',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '47134746-bae4-4bd1-b482-23ee48cb4057',
  'support',
  '2026-01-09T19:41:06.404Z',
  'WAF limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_173',
  'org_318',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a273b272-8fb4-4ef3-a510-c5bc7d51712f',
  'social',
  '2026-01-09T18:47:23.377Z',
  'Pages keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'Pages',
  'med',
  'neg',
  'https://example.com/social/38345690',
  'user_20',
  'org_189',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd33b1647-e5d7-49a5-8a7d-2fc204c0b676',
  'support',
  '2026-01-09T18:43:40.362Z',
  'Pages returning 5xx',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_924',
  'org_336',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0b8a99ef-869b-424d-996c-c1ea3453b040',
  'support',
  '2026-01-09T18:32:59.312Z',
  'R2 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_1135',
  'org_30',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '54914ce7-bb0e-4bf7-b16c-e6fea16cf9ab',
  'social',
  '2026-01-09T17:42:15.659Z',
  'WAF keeps failing for me',
  'Unexpected behavior observed in WAF. Looking for guidance on the recommended configuration pattern for this use case.',
  'WAF',
  'med',
  'neg',
  'https://example.com/social/38809441',
  'user_392',
  'org_211',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8624ff84-37a0-4d6f-a2cd-d9b6711b88d2',
  'social',
  '2026-01-09T15:33:08.770Z',
  'Zero Trust keeps failing for me',
  'Issue began recently and is impacting our workflow. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Zero Trust',
  'low',
  'neg',
  'https://example.com/social/98189516',
  'user_585',
  'org_69',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3b7c5bee-57ee-4770-a3df-e0d15bfc3e14',
  'support',
  '2026-01-09T13:46:45.364Z',
  'WAF returning 5xx',
  'Unexpected behavior observed in WAF. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'pos',
  NULL,
  'user_269',
  'org_166',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5b386ecb-5d4b-4015-b1f9-661e3ecfab8f',
  'social',
  '2026-01-09T12:57:39.092Z',
  'DNS keeps failing for me',
  'Issue began recently and is impacting our workflow. Feels like a regression. Can someone confirm?',
  'DNS',
  'low',
  'mix',
  'https://example.com/social/63673919',
  'user_269',
  'org_96',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2598361e-d384-441c-ac7b-a9c29821564d',
  'social',
  '2026-01-09T11:22:21.362Z',
  'Anyone else seeing Pages issues?',
  'Issue began recently and is impacting our workflow. Feels like a regression. Can someone confirm?',
  'Pages',
  'med',
  'mix',
  'https://example.com/social/71177906',
  'user_637',
  'org_38',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e5194072-9456-4e33-aee1-909905537cc1',
  'social',
  '2026-01-09T11:09:19.981Z',
  'Pages keeps failing for me',
  'Issue began recently and is impacting our workflow. Tried a couple configs and it still breaks—what’s the trick?',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/73213841',
  'user_80',
  'org_249',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4221841b-160d-4bab-a88c-8ef445cccc94',
  'support',
  '2026-01-09T10:34:56.298Z',
  'Workers config confusion',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_411',
  'org_331',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '02f38019-7497-4490-86b2-b546339033e7',
  'support',
  '2026-01-09T07:30:28.998Z',
  'D1 limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_739',
  'org_187',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0ee5c4f7-93f3-400e-9be2-f92a85fa0cf0',
  'support',
  '2026-01-09T04:03:28.773Z',
  'Zero Trust auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_737',
  'org_340',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'be0ff6ac-2fde-4faf-9ec2-320412ad5c99',
  'social',
  '2026-01-09T01:28:21.990Z',
  'Anyone else seeing Pages issues?',
  'Unexpected behavior observed in Pages. Would value any pointers to official docs or examples addressing this scenario.',
  'Pages',
  'med',
  'pos',
  'https://example.com/social/43190698',
  'user_956',
  'org_263',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c940b6ca-7102-4199-8daa-975f5d631509',
  'support',
  '2026-01-08T20:58:18.936Z',
  'Help needed: Zero Trust setup',
  'Unexpected behavior observed in Zero Trust. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_438',
  'org_78',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2346070a-94ef-45f8-bb7f-d8b5f97bfd12',
  'support',
  '2026-01-08T20:56:26.323Z',
  'WAF config confusion',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_334',
  'org_296',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7c56f943-3483-4772-8d65-555778b079aa',
  'support',
  '2026-01-08T20:25:04.757Z',
  'Pages auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'mix',
  NULL,
  'user_1022',
  'org_320',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4c105fcd-d601-4310-a6c3-0abdef0ce098',
  'social',
  '2026-01-08T19:19:03.827Z',
  'Anyone else seeing Workers issues?',
  'Intermittent failures; repro is inconsistent across environments. Tried a couple configs and it still breaks—what’s the trick?',
  'Workers',
  'med',
  'neg',
  'https://example.com/social/17251385',
  'user_806',
  'org_210',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4c375474-482b-4728-a5bc-112a0779b16d',
  'social',
  '2026-01-08T19:04:45.988Z',
  'Pages docs are confusing',
  'Unexpected behavior observed in Pages. Docs aren’t clear—what’s the right approach here?',
  'Pages',
  'high',
  'pos',
  'https://example.com/social/41246493',
  'user_1041',
  'org_257',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2cae09de-e8f2-47a7-9677-100935435118',
  'social',
  '2026-01-08T17:06:38.430Z',
  'Zero Trust keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'Zero Trust',
  'med',
  'pos',
  'https://example.com/social/57182798',
  'user_139',
  'org_21',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d30f076-d5d6-4ba1-a7ea-acd02c6bc0b3',
  'support',
  '2026-01-08T16:04:55.201Z',
  'R2 config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_43',
  'org_288',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '95406f61-3c29-4200-9b8a-3da6b9c135ff',
  'support',
  '2026-01-08T15:14:43.644Z',
  'Help needed: Pages setup',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_98',
  'org_37',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '73372ee3-1020-4c5f-b183-1cb0642f916a',
  'support',
  '2026-01-08T12:43:34.097Z',
  'R2 limits/billing question',
  'Unexpected behavior observed in R2. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'med',
  'pos',
  NULL,
  'user_1192',
  'org_309',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bd606bf3-2dcd-492e-aa49-0e95b3be67f4',
  'github',
  '2026-01-08T12:05:56.243Z',
  'DNS: regression after update',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'DNS',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/9276',
  'user_1092',
  'org_34',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '86e2068a-2535-4145-b205-c99bb13805f6',
  'support',
  '2026-01-08T08:29:40.465Z',
  'Workers auth / permissions issue',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_811',
  'org_145',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'abfd4111-a923-4d2a-894a-421667a9eb80',
  'support',
  '2026-01-08T08:16:54.952Z',
  'R2 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_577',
  'org_123',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '79c916fe-06fd-4436-8e6a-495db9df0b50',
  'support',
  '2026-01-08T06:05:45.719Z',
  'Help needed: D1 setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'mix',
  NULL,
  'user_515',
  'org_57',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3f495f90-ddfe-4967-8aca-be5760c06847',
  'social',
  '2026-01-08T05:33:32.460Z',
  'Anyone else seeing WAF issues?',
  'Issue began recently and is impacting our workflow. Is this a known issue? Any workaround?',
  'WAF',
  'med',
  'pos',
  'https://example.com/social/57487767',
  'user_773',
  'org_200',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '89fc021f-f276-462a-867a-bd174a5f6ac4',
  'social',
  '2026-01-08T04:37:38.794Z',
  'D1 docs are confusing',
  'Issue began recently and is impacting our workflow. Is this a known issue? Any workaround?',
  'D1',
  'med',
  'mix',
  'https://example.com/social/58351927',
  'user_236',
  'org_335',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7ba7419a-8e44-4446-ba93-63497b1bfde4',
  'social',
  '2026-01-08T02:39:39.327Z',
  'DNS keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'DNS',
  'low',
  'mix',
  'https://example.com/social/65403374',
  'user_927',
  'org_317',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7d4f57b3-ef32-441c-abe2-65c1f2ec1fa1',
  'social',
  '2026-01-08T01:48:35.721Z',
  'R2 docs are confusing',
  'Unexpected behavior observed in R2. This is blocking us—any tips from others?',
  'R2',
  'high',
  'neg',
  'https://example.com/social/35859089',
  'user_493',
  'org_328',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '01b23727-92ae-4831-a707-74ac612078bd',
  'support',
  '2026-01-08T01:28:03.169Z',
  'Pages auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_523',
  'org_46',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '88ee7601-cc24-4327-b4b3-d6945309921c',
  'social',
  '2026-01-08T00:23:29.206Z',
  'Workers docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'Workers',
  'med',
  'mix',
  'https://example.com/social/84185415',
  'user_577',
  'org_95',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5c4998f8-4e39-43b4-be3e-defd2e6620eb',
  'github',
  '2026-01-08T00:05:22.167Z',
  'Pages: feature request',
  'Unexpected behavior observed in Pages. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/5369',
  'user_395',
  'org_271',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '869c12e3-f16a-40bf-8b41-d9920fbce31a',
  'social',
  '2026-01-07T23:30:33.899Z',
  'Anyone else seeing R2 issues?',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'R2',
  'high',
  'neg',
  'https://example.com/social/78362168',
  'user_1058',
  'org_279',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a87d17ba-5c36-4900-ab75-da291b91f165',
  'support',
  '2026-01-07T23:08:49.350Z',
  'Help needed: Pages setup',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'mix',
  NULL,
  'user_668',
  'org_329',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '594ecea2-0e86-4f71-a7b2-ff2a9bf7af36',
  'support',
  '2026-01-07T22:49:13.125Z',
  'Pages auth / permissions issue',
  'Unexpected behavior observed in Pages. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_1073',
  'org_137',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9cf29b17-edcf-4c35-940a-092f6783f6b1',
  'support',
  '2026-01-07T22:11:44.514Z',
  'R2 config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'pos',
  NULL,
  'user_573',
  'org_76',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '988d78f9-e0b8-4aed-89a8-966f9f59743a',
  'support',
  '2026-01-07T20:13:33.169Z',
  'D1 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_501',
  'org_187',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'df73c3ab-be35-4a76-bacb-ff4cf60e2b12',
  'support',
  '2026-01-07T20:04:04.329Z',
  'Help needed: Workers setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_442',
  'org_238',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6c6c4814-26c3-4c5b-83fa-d05c0dc84acc',
  'github',
  '2026-01-07T19:01:39.724Z',
  'D1: bug report',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'D1',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/2282',
  'user_865',
  'org_9',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b8878ab9-3669-41c7-ae3d-d7de2d88f375',
  'support',
  '2026-01-07T18:45:41.523Z',
  'Pages auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_495',
  'org_205',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8ea0798d-1720-45e1-b4fe-5886a5e86272',
  'github',
  '2026-01-07T16:23:42.558Z',
  'DNS: feature request',
  'Intermittent failures; repro is inconsistent across environments. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'DNS',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/4857',
  'user_723',
  'org_170',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '41f6a9fc-2840-4aa5-a2de-54cae342f736',
  'support',
  '2026-01-07T15:48:40.149Z',
  'Pages returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_51',
  'org_142',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a03366b5-bf8d-4944-ab6a-3e6c6888b094',
  'github',
  '2026-01-07T15:03:27.078Z',
  'Workers: regression after update',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Workers',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/4241',
  'user_268',
  'org_254',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '121145b3-1333-4152-b1ab-d712d3824fd1',
  'support',
  '2026-01-07T12:28:06.471Z',
  'R2 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_403',
  'org_182',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7820b447-75b4-453c-92ac-c90e6062186a',
  'support',
  '2026-01-07T12:19:21.044Z',
  'Help needed: Zero Trust setup',
  'Unexpected behavior observed in Zero Trust. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'mix',
  NULL,
  'user_253',
  'org_213',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f9e459ba-0429-4b4b-a508-5a97f811f286',
  'support',
  '2026-01-07T10:56:23.889Z',
  'WAF limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_365',
  'org_93',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9bbbf173-e7d0-44ca-9e1b-fe6d2a377751',
  'support',
  '2026-01-07T07:55:50.999Z',
  'Pages returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'mix',
  NULL,
  'user_1051',
  'org_320',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b025f4f6-32b4-4ea4-8044-3edbc82efa3a',
  'social',
  '2026-01-07T04:42:14.068Z',
  'Workers performance seems off',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'Workers',
  'low',
  'neg',
  'https://example.com/social/34540088',
  'user_135',
  'org_124',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7405814a-792b-4cde-a5a7-5b08d0e960f6',
  'social',
  '2026-01-07T00:39:40.514Z',
  'R2 docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'R2',
  'high',
  'pos',
  'https://example.com/social/81314439',
  'user_1164',
  'org_221',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b06e2eb8-c19c-4e9d-b75d-6540f3999db4',
  'support',
  '2026-01-06T22:42:46.464Z',
  'DNS returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_394',
  'org_220',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2de1ff73-9cec-4a79-82ca-4980b7021cac',
  'github',
  '2026-01-06T20:56:13.573Z',
  'Pages: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/7708',
  'user_284',
  'org_168',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'eae814d7-1678-46a5-aa62-82697dcda2ad',
  'social',
  '2026-01-06T20:25:35.725Z',
  'Zero Trust performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/40494078',
  'user_1135',
  'org_185',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3293d6af-1976-4af6-a330-71c561d51ec9',
  'social',
  '2026-01-06T19:11:21.512Z',
  'Workers docs are confusing',
  'Issue began recently and is impacting our workflow. Anyone else hit this? I’m probably missing something obvious.',
  'Workers',
  'high',
  'pos',
  'https://example.com/social/52907639',
  'user_716',
  'org_7',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dd4a6fbc-dd9c-489a-a877-0f9875466d76',
  'support',
  '2026-01-06T15:46:59.774Z',
  'Pages limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'mix',
  NULL,
  'user_170',
  'org_189',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '76b05bce-39a0-4b5d-b41d-a55037e92f6a',
  'social',
  '2026-01-06T15:03:24.267Z',
  'DNS performance seems off',
  'Issue began recently and is impacting our workflow. Has anyone encountered this in production setups? Any best practices appreciated.',
  'DNS',
  'med',
  'neg',
  'https://example.com/social/47233453',
  'user_1134',
  'org_333',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '23cd8cab-2113-4799-b607-370bb35e1acb',
  'support',
  '2026-01-06T11:06:57.490Z',
  'D1 limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_131',
  'org_253',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a778141f-e6db-47cf-b921-0b24a536b7e5',
  'support',
  '2026-01-06T07:11:23.339Z',
  'Help needed: Pages setup',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_913',
  'org_75',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8a8f6869-a103-4e15-a5cd-b1e1b8e539d4',
  'support',
  '2026-01-06T07:07:23.675Z',
  'R2 returning 5xx',
  'Unexpected behavior observed in R2. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'low',
  'neg',
  NULL,
  'user_270',
  'org_307',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8dbe5bad-51d6-4ce5-a16e-d6fa8b644333',
  'github',
  '2026-01-06T05:41:00.006Z',
  'WAF: bug report',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'WAF',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/9338',
  'user_1128',
  'org_288',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b7e49dbd-0840-4e4b-9be5-930bcf603f84',
  'social',
  '2026-01-06T05:28:32.674Z',
  'R2 keeps failing for me',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'R2',
  'low',
  'neg',
  'https://example.com/social/48736327',
  'user_875',
  'org_192',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e8cc3407-031e-43d5-89d1-cc49c192f76a',
  'support',
  '2026-01-06T05:27:52.356Z',
  'R2 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_736',
  'org_235',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0f650710-629e-4672-a6bb-66beb08d872d',
  'support',
  '2026-01-06T01:05:47.393Z',
  'Pages limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_322',
  'org_327',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3a7ae67f-f8c2-43ee-b046-a59b0ef4cc17',
  'support',
  '2026-01-06T00:20:31.763Z',
  'WAF limits/billing question',
  'Unexpected behavior observed in WAF. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_883',
  'org_197',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1dbd6924-df57-4e7f-8b8d-d74f52869e09',
  'social',
  '2026-01-05T22:42:23.175Z',
  'Zero Trust performance seems off',
  'Unexpected behavior observed in Zero Trust. Anyone else hit this? I’m probably missing something obvious.',
  'Zero Trust',
  'med',
  'pos',
  'https://example.com/social/10102085',
  'user_894',
  'org_240',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6494aaa7-b220-48e5-9c81-420d1aaae48d',
  'support',
  '2026-01-05T17:40:44.489Z',
  'Help needed: D1 setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_830',
  'org_157',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b8c78e01-b0fd-4573-8f9a-a6be73c9ab88',
  'social',
  '2026-01-05T13:39:46.216Z',
  'Anyone else seeing Workers issues?',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'Workers',
  'low',
  'neg',
  'https://example.com/social/67666636',
  'user_895',
  'org_19',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2c581ca8-d1cd-4d3d-bd3d-2b1cda45ccde',
  'support',
  '2026-01-05T13:31:56.394Z',
  'Zero Trust limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_498',
  'org_7',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '92297579-2d81-4b5d-985f-e29e6b655a50',
  'social',
  '2026-01-05T10:15:12.683Z',
  'Zero Trust docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'Zero Trust',
  'med',
  'mix',
  'https://example.com/social/66398545',
  'user_167',
  'org_349',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5686481c-7a45-4028-b76d-7f5e3807337c',
  'support',
  '2026-01-05T09:34:11.841Z',
  'Help needed: R2 setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_847',
  'org_343',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dccf8b8d-d208-41c5-b94c-bd634ec8713e',
  'support',
  '2026-01-05T09:20:17.671Z',
  'Zero Trust limits/billing question',
  'Unexpected behavior observed in Zero Trust. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_736',
  'org_113',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '83645866-4f1d-4fd5-805a-64d3a5b2fba7',
  'support',
  '2026-01-05T08:32:24.603Z',
  'Pages limits/billing question',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_955',
  'org_103',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ee429e5a-5a41-4531-a2ee-d0cc2370c334',
  'support',
  '2026-01-05T02:19:07.628Z',
  'R2 limits/billing question',
  'Unexpected behavior observed in R2. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_671',
  'org_82',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ce7c5cc2-3754-450f-bdbe-0533d770709a',
  'support',
  '2026-01-05T00:34:47.366Z',
  'DNS returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'low',
  'mix',
  NULL,
  'user_969',
  'org_1',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6e740297-fbbf-4efb-92a8-03b0f7e654a3',
  'support',
  '2026-01-04T22:42:43.660Z',
  'R2 limits/billing question',
  'Unexpected behavior observed in R2. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_261',
  'org_129',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '040ce5ce-2eea-40f0-8623-30568f998630',
  'support',
  '2026-01-04T19:59:34.667Z',
  'R2 returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_27',
  'org_124',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd9bdb33f-fc7e-4aef-8326-e6244477f07f',
  'support',
  '2026-01-04T19:00:10.490Z',
  'Pages returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'high',
  'mix',
  NULL,
  'user_777',
  'org_116',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9659f1cf-b225-4f7b-853b-f431210064c9',
  'social',
  '2026-01-04T17:46:42.955Z',
  'Anyone else seeing Pages issues?',
  'Unexpected behavior observed in Pages. Anyone else hit this? I’m probably missing something obvious.',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/50068273',
  'user_559',
  'org_256',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ab6d93a8-f92c-4adc-bf6b-cc8848e1e4b4',
  'github',
  '2026-01-04T16:44:18.990Z',
  'D1: regression after update',
  'Unexpected behavior observed in D1. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'D1',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/8477',
  'user_827',
  'org_108',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ee31500f-86cd-4c2c-bf3e-453fb6e8d8d7',
  'support',
  '2026-01-04T16:12:18.504Z',
  'DNS limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'high',
  'pos',
  NULL,
  'user_333',
  'org_309',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a409bdb1-40e7-449a-8394-02f4b90bcf90',
  'github',
  '2026-01-04T15:23:18.114Z',
  'D1: regression after update',
  'Unexpected behavior observed in D1. Observed on specific configurations; attaching environment notes in description.',
  'D1',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/4950',
  'user_1184',
  'org_182',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c70d8538-96df-4a8b-8a4a-e63710accbc7',
  'social',
  '2026-01-04T12:50:23.282Z',
  'D1 performance seems off',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'D1',
  'high',
  'pos',
  'https://example.com/social/93535618',
  'user_1108',
  'org_5',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d011369-b6d5-4086-8cec-fa675f9e1c90',
  'support',
  '2026-01-04T11:53:51.649Z',
  'D1 returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_1018',
  'org_230',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b6519ae6-dc55-485e-b914-d22d262a9fdb',
  'support',
  '2026-01-04T08:01:46.506Z',
  'D1 returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_48',
  'org_209',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ce12396f-6cf6-4810-bcae-35e5519a4e95',
  'support',
  '2026-01-04T07:37:04.555Z',
  'Workers returning 5xx',
  'Unexpected behavior observed in Workers. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_24',
  'org_267',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1d0e6f34-00c7-4c2b-8ccb-e1e46fee8419',
  'support',
  '2026-01-04T02:44:20.457Z',
  'Pages limits/billing question',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_206',
  'org_336',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3d447b3f-7eae-45b2-b5bd-49adfa277ca9',
  'social',
  '2026-01-04T00:17:38.153Z',
  'Zero Trust keeps failing for me',
  'We tried the documented steps but results differ from expectations. Anyone else hit this? I’m probably missing something obvious.',
  'Zero Trust',
  'low',
  'mix',
  'https://example.com/social/40205911',
  'user_858',
  'org_319',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4414786b-4e57-4963-89ce-e644814115db',
  'support',
  '2026-01-03T23:14:49.970Z',
  'Help needed: R2 setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'low',
  'neg',
  NULL,
  'user_675',
  'org_194',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '17ffdef0-5e06-4206-a264-e0c253bac476',
  'social',
  '2026-01-03T22:40:34.678Z',
  'Anyone else seeing D1 issues?',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'D1',
  'low',
  'neg',
  'https://example.com/social/89548029',
  'user_1039',
  'org_347',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5c8544dc-c72b-46e8-9731-60fe006890a4',
  'support',
  '2026-01-03T22:26:27.252Z',
  'DNS limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_544',
  'org_36',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fcc83c0e-1630-4a2b-8dc8-943c0be9122e',
  'support',
  '2026-01-03T21:36:28.454Z',
  'Workers auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_353',
  'org_29',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '56524ff2-733f-496a-8172-fbcfcc593f43',
  'github',
  '2026-01-03T20:55:03.354Z',
  'WAF: feature request',
  'Unexpected behavior observed in WAF. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/3124',
  'user_65',
  'org_288',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'db458c79-9ba1-451d-a8e5-62f45eba65fc',
  'support',
  '2026-01-03T13:53:13.191Z',
  'D1 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_659',
  'org_100',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7a7b9932-cd58-4412-a4ad-2537e0fa4e1a',
  'support',
  '2026-01-03T11:16:16.977Z',
  'DNS returning 5xx',
  'Unexpected behavior observed in DNS. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_1155',
  'org_93',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8e3cbcbf-89c9-48e9-ab3e-8e04f4798434',
  'support',
  '2026-01-03T10:09:04.136Z',
  'DNS auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_660',
  'org_126',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '854b0235-5ed7-4eac-b5dd-3b25010effb1',
  'support',
  '2026-01-03T09:14:26.753Z',
  'Help needed: Pages setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'mix',
  NULL,
  'user_778',
  'org_15',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c6606157-25a4-477b-96e3-e0dc948a2818',
  'support',
  '2026-01-03T08:57:22.144Z',
  'Help needed: Pages setup',
  'Unexpected behavior observed in Pages. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_885',
  'org_35',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8e3bd144-9da4-4498-863a-d19d278ee977',
  'github',
  '2026-01-03T08:04:51.337Z',
  'DNS: bug report',
  'Unexpected behavior observed in DNS. Minimal repro available. Suspected regression after recent changes.',
  'DNS',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/8478',
  'user_1147',
  'org_135',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c9ff6eef-7b8d-4260-9f56-1291559267dd',
  'support',
  '2026-01-03T07:15:33.402Z',
  'Help needed: R2 setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_845',
  'org_137',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '21ff08eb-df21-4ed3-8308-eaec006d1a93',
  'support',
  '2026-01-03T06:17:27.567Z',
  'R2 returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_407',
  'org_328',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1aa746ea-1510-43d2-aa3c-1f858c5c4d56',
  'social',
  '2026-01-03T04:37:37.563Z',
  'WAF performance seems off',
  'We tried the documented steps but results differ from expectations. Looking for guidance on the recommended configuration pattern for this use case.',
  'WAF',
  'low',
  'mix',
  'https://example.com/social/82836951',
  'user_170',
  'org_2',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1a2219d3-5b12-442d-8f16-c962c4175c1c',
  'social',
  '2026-01-03T04:27:31.179Z',
  'R2 keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'R2',
  'low',
  'pos',
  'https://example.com/social/18338269',
  'user_340',
  'org_105',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2caeb05c-c8b9-4361-9982-8169edfa36ff',
  'support',
  '2026-01-02T23:36:49.560Z',
  'Pages limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'high',
  'mix',
  NULL,
  'user_139',
  'org_214',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8745b076-a8fe-4d10-96cf-f5d6a6f03cc7',
  'support',
  '2026-01-02T22:49:57.643Z',
  'Help needed: DNS setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'low',
  'mix',
  NULL,
  'user_425',
  'org_100',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7c588d34-94bd-4e8d-84f4-287694e7b306',
  'support',
  '2026-01-02T20:42:40.373Z',
  'WAF config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_119',
  'org_256',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '992be038-72d7-4593-977f-55960561a5b6',
  'support',
  '2026-01-02T19:46:50.277Z',
  'Workers limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_827',
  'org_98',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ba161afe-ca2c-4f4d-b465-cf1b750bb15a',
  'social',
  '2026-01-02T19:37:57.873Z',
  'Pages docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'Pages',
  'high',
  'pos',
  'https://example.com/social/36733172',
  'user_1066',
  'org_200',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '53b202a4-9cb5-4944-8bb3-6cffffa26307',
  'social',
  '2026-01-02T19:27:06.676Z',
  'Workers docs are confusing',
  'Unexpected behavior observed in Workers. Feels like a regression. Can someone confirm?',
  'Workers',
  'high',
  'pos',
  'https://example.com/social/30978413',
  'user_700',
  'org_100',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1131ba5a-7e8c-4175-9c3f-9bff58f0f57b',
  'social',
  '2026-01-02T17:43:46.709Z',
  'Anyone else seeing Pages issues?',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Pages',
  'high',
  'neg',
  'https://example.com/social/44190525',
  'user_201',
  'org_245',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fa7c48fb-b486-45eb-ad27-5209c51d4004',
  'social',
  '2026-01-02T14:26:04.852Z',
  'WAF keeps failing for me',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'WAF',
  'low',
  'mix',
  'https://example.com/social/51186827',
  'user_527',
  'org_208',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '892a0373-16f9-40a1-9ff0-27de067f7d6b',
  'support',
  '2026-01-02T14:18:03.967Z',
  'Workers auth / permissions issue',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_1143',
  'org_5',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '97af0318-bd63-4fdc-af6e-2865edffaa01',
  'social',
  '2026-01-02T12:01:24.062Z',
  'Zero Trust docs are confusing',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'Zero Trust',
  'med',
  'mix',
  'https://example.com/social/48659828',
  'user_158',
  'org_134',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cb035cb7-bed3-494f-9670-6a7665267d2b',
  'support',
  '2026-01-02T10:04:55.390Z',
  'Help needed: R2 setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_501',
  'org_276',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f943c869-71ec-49f3-b56d-e2929e705b36',
  'social',
  '2026-01-02T09:15:34.262Z',
  'R2 performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'R2',
  'high',
  'mix',
  'https://example.com/social/94794898',
  'user_88',
  'org_178',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1f22a3e7-b808-4959-a14b-d441b2b42bf0',
  'social',
  '2026-01-02T07:58:39.201Z',
  'Anyone else seeing D1 issues?',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'D1',
  'low',
  'mix',
  'https://example.com/social/45934773',
  'user_11',
  'org_281',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd3d38267-4da2-4ded-8e0e-4c9d493a5e79',
  'support',
  '2026-01-02T03:33:17.336Z',
  'DNS config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'pos',
  NULL,
  'user_191',
  'org_97',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '33cfbefa-e693-4485-9e2d-6542770d0cbf',
  'support',
  '2026-01-02T03:32:25.242Z',
  'DNS config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_403',
  'org_138',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '27415989-cf28-4304-b342-eb1c686ca031',
  'social',
  '2026-01-02T03:01:39.701Z',
  'D1 keeps failing for me',
  'Unexpected behavior observed in D1. Looking for guidance on the recommended configuration pattern for this use case.',
  'D1',
  'high',
  'neg',
  'https://example.com/social/53214175',
  'user_1163',
  'org_207',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ac482d1e-02f4-4a9c-b98b-2ba6400abdbe',
  'support',
  '2026-01-02T02:42:37.861Z',
  'Workers returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_1130',
  'org_17',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'db918fa6-84ef-4563-ab03-42d2e2f0750c',
  'social',
  '2026-01-02T01:32:16.990Z',
  'R2 docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'R2',
  'high',
  'pos',
  'https://example.com/social/14960783',
  'user_270',
  'org_250',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8191937b-8601-4929-9148-22edf462ba10',
  'support',
  '2026-01-02T01:05:54.473Z',
  'Help needed: Workers setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_494',
  'org_18',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e1214a0c-9652-46f8-93eb-c5c7c1085b8e',
  'support',
  '2026-01-01T23:11:18.641Z',
  'Help needed: R2 setup',
  'Unexpected behavior observed in R2. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_178',
  'org_290',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '85bca7be-8ba2-4ab7-9d72-e2610dcfd5fe',
  'support',
  '2026-01-01T21:47:39.328Z',
  'R2 auth / permissions issue',
  'Unexpected behavior observed in R2. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_1063',
  'org_288',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5fdaf385-469f-4267-aecf-cdcdfac2b73c',
  'social',
  '2026-01-01T21:30:56.353Z',
  'R2 performance seems off',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'R2',
  'med',
  'neg',
  'https://example.com/social/23100925',
  'user_381',
  'org_256',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b02d2ba2-e408-4d2a-afc1-ed33846d4c46',
  'support',
  '2026-01-01T19:56:54.224Z',
  'WAF limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_58',
  'org_122',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2c3d1e3b-48af-4194-b18a-e8aafbe49bcf',
  'support',
  '2026-01-01T18:21:43.502Z',
  'Help needed: Zero Trust setup',
  'Unexpected behavior observed in Zero Trust. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_1200',
  'org_120',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'eaab93ce-24b2-4c31-a3ad-fe0fd8e3981e',
  'github',
  '2026-01-01T16:13:13.445Z',
  'DNS: regression after update',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'DNS',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/1209',
  'user_95',
  'org_85',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '09eb4d1f-6179-476b-9a24-42988868c426',
  'support',
  '2026-01-01T14:40:12.509Z',
  'Workers returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_761',
  'org_36',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e13f6dde-dc73-48da-845e-8e6a11d91416',
  'github',
  '2026-01-01T12:11:47.209Z',
  'D1: feature request',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'D1',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/8978',
  'user_433',
  'org_235',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8105a2a6-0401-49c6-9216-0a4e339764ba',
  'support',
  '2026-01-01T11:53:26.838Z',
  'Help needed: R2 setup',
  'Unexpected behavior observed in R2. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_1086',
  'org_243',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ce0f17b3-5467-4407-9810-ae4606d5214a',
  'support',
  '2026-01-01T08:31:11.044Z',
  'WAF returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_347',
  'org_78',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4acede28-0a8a-4e6d-bfda-8e008b9239cd',
  'support',
  '2026-01-01T07:00:46.007Z',
  'Pages limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_68',
  'org_184',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd7506a44-aea8-4e51-a6ac-a501496dd340',
  'support',
  '2026-01-01T06:46:02.181Z',
  'DNS limits/billing question',
  'Unexpected behavior observed in DNS. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_612',
  'org_156',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4e80ac19-6b93-4731-a74b-da29af918673',
  'social',
  '2026-01-01T06:06:42.791Z',
  'R2 docs are confusing',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'R2',
  'med',
  'neg',
  'https://example.com/social/76443911',
  'user_29',
  'org_292',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'adb037f3-876d-4f34-a984-90bb30498675',
  'support',
  '2026-01-01T03:17:22.629Z',
  'Help needed: DNS setup',
  'Unexpected behavior observed in DNS. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'pos',
  NULL,
  'user_474',
  'org_149',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cd078754-8c7f-4990-8522-8811a97cf61a',
  'support',
  '2026-01-01T00:41:11.489Z',
  'R2 returning 5xx',
  'Unexpected behavior observed in R2. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'pos',
  NULL,
  'user_996',
  'org_204',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b53278a0-f3d4-4745-802a-1302ed24a571',
  'support',
  '2026-01-01T00:09:46.083Z',
  'R2 auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_479',
  'org_153',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd3850fc3-3674-47df-bdb2-05be1ac022c5',
  'social',
  '2025-12-31T23:43:47.687Z',
  'Workers performance seems off',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'Workers',
  'low',
  'neg',
  'https://example.com/social/49509934',
  'user_1095',
  'org_90',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dd91f5f6-95ff-4cee-b518-74330a6cd9dd',
  'support',
  '2025-12-31T22:59:35.305Z',
  'Workers returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_127',
  'org_219',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7e2d7ec7-1af6-4baa-9bb6-b3ba6d9b6744',
  'github',
  '2025-12-31T22:47:16.927Z',
  'D1: feature request',
  'Unexpected behavior observed in D1. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'D1',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/9872',
  'user_475',
  'org_100',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '87b29fed-1f88-4af7-aa76-d911268ecd46',
  'support',
  '2025-12-31T22:10:08.385Z',
  'Help needed: Zero Trust setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_926',
  'org_83',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '57057465-eac3-4473-ad3b-27db9ed3b146',
  'github',
  '2025-12-31T20:40:19.793Z',
  'Workers: regression after update',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Workers',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/4007',
  'user_420',
  'org_220',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '55564299-a59e-406d-ad26-611010f38d96',
  'support',
  '2025-12-31T18:36:34.073Z',
  'R2 returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_133',
  'org_251',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6584e36a-9099-43f8-be77-d7e3c829f121',
  'support',
  '2025-12-31T18:33:08.598Z',
  'Help needed: DNS setup',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_1089',
  'org_92',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '717c105a-eb42-478f-804f-78955cc38f72',
  'support',
  '2025-12-31T17:50:26.684Z',
  'R2 config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_754',
  'org_331',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '42be917e-2dc7-4fd3-91a2-953494fc3036',
  'social',
  '2025-12-31T16:35:34.417Z',
  'Pages docs are confusing',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'Pages',
  'high',
  'mix',
  'https://example.com/social/97149875',
  'user_138',
  'org_278',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f1b77813-c4bd-4870-bc60-470136fd1853',
  'support',
  '2025-12-31T13:50:45.812Z',
  'DNS returning 5xx',
  'Unexpected behavior observed in DNS. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_695',
  'org_102',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bbb3d258-a8d2-4025-83cb-a7a4434bb8f9',
  'github',
  '2025-12-31T13:50:40.466Z',
  'Workers: regression after update',
  'Unexpected behavior observed in Workers. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Workers',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/8806',
  'user_769',
  'org_30',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6709c1ba-944e-4fc4-bdd2-2f33b2afdc47',
  'support',
  '2025-12-31T13:45:27.960Z',
  'WAF limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_869',
  'org_222',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '366df2c2-f75d-4966-b382-b3eb85ae8b83',
  'support',
  '2025-12-31T12:46:28.038Z',
  'Pages config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_1064',
  'org_29',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fa808743-eb50-4024-89a3-cc3a71a7bd9b',
  'support',
  '2025-12-31T09:37:30.795Z',
  'R2 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_762',
  'org_74',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'da6db15e-ad83-4492-98d6-88a2761ae63a',
  'social',
  '2025-12-31T07:31:33.040Z',
  'Pages docs are confusing',
  'Issue began recently and is impacting our workflow. Tried a couple configs and it still breaks—what’s the trick?',
  'Pages',
  'high',
  'mix',
  'https://example.com/social/87208918',
  'user_987',
  'org_339',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '45d28bbc-edeb-4974-949c-faaaaf59fabf',
  'social',
  '2025-12-31T06:54:01.229Z',
  'Pages performance seems off',
  'Issue began recently and is impacting our workflow. Docs aren’t clear—what’s the right approach here?',
  'Pages',
  'low',
  'mix',
  'https://example.com/social/23444019',
  'user_604',
  'org_303',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '296d50c9-23f0-41ab-a9b7-0a1dc0b4821f',
  'social',
  '2025-12-31T06:16:12.465Z',
  'D1 docs are confusing',
  'Unexpected behavior observed in D1. Has anyone encountered this in production setups? Any best practices appreciated.',
  'D1',
  'high',
  'pos',
  'https://example.com/social/70780333',
  'user_579',
  'org_139',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '00f00845-b7b8-4105-8907-fe521ef04bde',
  'support',
  '2025-12-31T06:06:08.587Z',
  'Zero Trust returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_767',
  'org_252',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2c849b53-e58a-470b-a914-0f1443d3a6ec',
  'social',
  '2025-12-31T04:54:25.737Z',
  'Anyone else seeing D1 issues?',
  'Unexpected behavior observed in D1. This is blocking us—any tips from others?',
  'D1',
  'high',
  'pos',
  'https://example.com/social/23305768',
  'user_60',
  'org_117',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8cfb6778-5af5-46fc-8a7d-1eb77e1e7eaa',
  'github',
  '2025-12-31T04:11:01.814Z',
  'R2: regression after update',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'R2',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/1537',
  'user_1030',
  'org_206',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ac3cdbd2-053f-40db-a876-a8529d3df5bb',
  'support',
  '2025-12-31T02:32:55.501Z',
  'Help needed: DNS setup',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_475',
  'org_87',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '70dad479-e687-419f-abd7-6393bad1d0ec',
  'support',
  '2025-12-30T23:58:06.827Z',
  'Help needed: Zero Trust setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'mix',
  NULL,
  'user_1096',
  'org_270',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a4e5f9a8-4f55-4144-9a9d-f7eb3af5ec5d',
  'support',
  '2025-12-30T22:14:12.719Z',
  'WAF returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_24',
  'org_166',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8596643b-e76a-4e97-9369-e590fd93aa81',
  'social',
  '2025-12-30T21:20:05.306Z',
  'Zero Trust keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'Zero Trust',
  'low',
  'neg',
  'https://example.com/social/72614632',
  'user_671',
  'org_349',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '345090be-9bf6-415b-b3e1-307a6d21b538',
  'github',
  '2025-12-30T20:13:37.616Z',
  'Zero Trust: regression after update',
  'Unexpected behavior observed in Zero Trust. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Zero Trust',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/8803',
  'user_234',
  'org_229',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6a907bb7-9ab4-4310-bf9f-50af51592274',
  'social',
  '2025-12-30T18:52:07.562Z',
  'WAF performance seems off',
  'We tried the documented steps but results differ from expectations. Is this a known issue? Any workaround?',
  'WAF',
  'low',
  'pos',
  'https://example.com/social/24995132',
  'user_165',
  'org_255',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '556b049a-4bf5-486b-b02a-87202f4fb6f9',
  'support',
  '2025-12-30T18:32:47.293Z',
  'Pages returning 5xx',
  'Unexpected behavior observed in Pages. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_492',
  'org_115',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '80e0e914-da24-4f91-a852-86c752c967a5',
  'social',
  '2025-12-30T18:13:47.682Z',
  'D1 performance seems off',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'D1',
  'low',
  'mix',
  'https://example.com/social/15762453',
  'user_1077',
  'org_216',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7f3abeb4-5308-4059-a5c4-5111dcee11e5',
  'social',
  '2025-12-30T17:12:19.163Z',
  'Anyone else seeing DNS issues?',
  'We tried the documented steps but results differ from expectations. Is this a known issue? Any workaround?',
  'DNS',
  'low',
  'neg',
  'https://example.com/social/35159037',
  'user_538',
  'org_170',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c3c0c371-388c-4ec6-86ca-512bd84178c0',
  'support',
  '2025-12-30T16:40:43.908Z',
  'R2 returning 5xx',
  'Unexpected behavior observed in R2. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_102',
  'org_23',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd2f6b7c7-0d20-4f87-8fd1-30e4e1aeeb1f',
  'support',
  '2025-12-30T16:21:51.755Z',
  'WAF limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_484',
  'org_325',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4cb2c926-c850-4eee-83c8-f978a0cad368',
  'github',
  '2025-12-30T15:47:56.008Z',
  'Zero Trust: bug report',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'Zero Trust',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/9930',
  'user_606',
  'org_63',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2cb426f2-e933-424e-97c3-8573c823e3fc',
  'github',
  '2025-12-30T12:49:04.635Z',
  'R2: regression after update',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'R2',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/9569',
  'user_1078',
  'org_243',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '01935137-8509-45dd-8513-f59aaf7e4982',
  'social',
  '2025-12-30T12:37:34.245Z',
  'D1 docs are confusing',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'D1',
  'low',
  'pos',
  'https://example.com/social/31108742',
  'user_875',
  'org_308',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a9eeebbe-d31d-4e30-90dd-7c150cdc0e5b',
  'social',
  '2025-12-30T10:51:39.471Z',
  'Anyone else seeing Workers issues?',
  'Unexpected behavior observed in Workers. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Workers',
  'high',
  'mix',
  'https://example.com/social/76612459',
  'user_615',
  'org_13',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'aa8ae710-6f35-4bef-a1d0-e260fc6f4078',
  'social',
  '2025-12-30T09:27:13.290Z',
  'R2 keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'R2',
  'low',
  'mix',
  'https://example.com/social/58006901',
  'user_1091',
  'org_329',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0297fa23-55cd-4215-8817-5ba1811c98ca',
  'support',
  '2025-12-30T09:06:05.577Z',
  'Workers auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'med',
  'mix',
  NULL,
  'user_383',
  'org_69',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd247c279-e918-45cd-b7be-866ba960b00e',
  'support',
  '2025-12-30T08:26:25.296Z',
  'D1 returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_1082',
  'org_265',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b1feae10-6aa4-45a8-b387-4bb2785e65bf',
  'support',
  '2025-12-30T08:12:35.791Z',
  'R2 limits/billing question',
  'Unexpected behavior observed in R2. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'low',
  'neg',
  NULL,
  'user_828',
  'org_223',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a7570e98-c72c-4196-8bc2-84bb0e65b4f1',
  'social',
  '2025-12-30T05:29:00.530Z',
  'R2 performance seems off',
  'Unexpected behavior observed in R2. Has anyone encountered this in production setups? Any best practices appreciated.',
  'R2',
  'high',
  'mix',
  'https://example.com/social/14314484',
  'user_1079',
  'org_343',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '040be67e-10ac-43ea-9822-77d7e7973f04',
  'social',
  '2025-12-30T02:59:59.133Z',
  'Pages performance seems off',
  'We tried the documented steps but results differ from expectations. Tried a couple configs and it still breaks—what’s the trick?',
  'Pages',
  'med',
  'pos',
  'https://example.com/social/57706617',
  'user_354',
  'org_278',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fc889182-14ff-40f4-b5a1-eee7556bd341',
  'support',
  '2025-12-29T21:00:10.837Z',
  'DNS auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_792',
  'org_177',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d454e33-0259-4bdb-a3ea-c90e4c2685af',
  'support',
  '2025-12-29T20:10:31.744Z',
  'Help needed: DNS setup',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_934',
  'org_49',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '09511ce7-686e-4e62-a90d-b14d4b8571db',
  'support',
  '2025-12-29T18:10:28.097Z',
  'Help needed: WAF setup',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_165',
  'org_311',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3c1181cd-2e1a-472c-8f55-9407848abb11',
  'support',
  '2025-12-29T18:01:26.176Z',
  'WAF config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_1075',
  'org_248',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0477c5a9-1f24-4e3d-80fe-8af33cf14bf4',
  'support',
  '2025-12-29T16:28:54.817Z',
  'WAF limits/billing question',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_501',
  'org_55',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '79793546-13e5-456e-9523-d1051388deed',
  'support',
  '2025-12-29T16:15:40.628Z',
  'WAF limits/billing question',
  'Unexpected behavior observed in WAF. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_575',
  'org_86',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '81a21b06-7c87-4985-a1b6-86853ad6193d',
  'support',
  '2025-12-29T15:09:20.215Z',
  'R2 config confusion',
  'Unexpected behavior observed in R2. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_660',
  'org_283',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bd529d82-9656-4195-9a63-a15c36a63b4f',
  'support',
  '2025-12-29T14:32:13.918Z',
  'DNS limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_26',
  'org_302',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5c758c0a-868f-466b-b976-93f6f105e2e5',
  'social',
  '2025-12-29T13:45:04.793Z',
  'Workers keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'Workers',
  'high',
  'neg',
  'https://example.com/social/77439046',
  'user_1197',
  'org_329',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2e88c9a6-9f2f-4a16-8ac0-3155dc76fe7a',
  'support',
  '2025-12-29T12:18:31.429Z',
  'WAF auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_895',
  'org_202',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c6ea1ad7-7eff-4fa9-8bdc-1f37d0f66882',
  'support',
  '2025-12-29T11:53:15.881Z',
  'DNS limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_636',
  'org_327',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6e49f88e-b759-4d8c-9ace-3f1a5dc3ba38',
  'social',
  '2025-12-29T10:14:24.289Z',
  'R2 docs are confusing',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'R2',
  'med',
  'mix',
  'https://example.com/social/29221536',
  'user_387',
  'org_144',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '22d218d7-aa57-4b3d-906f-00d8487a36d5',
  'support',
  '2025-12-29T10:06:31.498Z',
  'Zero Trust auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_653',
  'org_100',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '01c67d96-615e-4db5-ba41-1a5e65113ebc',
  'support',
  '2025-12-29T04:49:22.972Z',
  'Help needed: R2 setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_808',
  'org_143',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '124d90e5-5a75-451d-bac6-b165fff53fcd',
  'social',
  '2025-12-29T02:45:26.703Z',
  'D1 docs are confusing',
  'We tried the documented steps but results differ from expectations. Anyone else hit this? I’m probably missing something obvious.',
  'D1',
  'med',
  'pos',
  'https://example.com/social/50611028',
  'user_1178',
  'org_247',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3cd26dd2-667b-4897-91ba-e9e37596b1dc',
  'support',
  '2025-12-28T22:30:25.938Z',
  'WAF returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_334',
  'org_222',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4fd9433a-a2eb-418e-85c5-734182389f76',
  'support',
  '2025-12-28T20:10:50.273Z',
  'Workers auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_716',
  'org_144',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '01761406-ead9-4298-be86-51701d8bad5b',
  'support',
  '2025-12-28T16:50:00.973Z',
  'Help needed: Workers setup',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_1055',
  'org_131',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '19ee2ee4-5e44-4da4-8f4d-2dc95acba7bd',
  'support',
  '2025-12-28T16:33:09.403Z',
  'Help needed: WAF setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_795',
  'org_81',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b626a2bf-41b8-41c5-9ea6-53e5bd99dce5',
  'support',
  '2025-12-28T16:30:11.194Z',
  'Pages returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'mix',
  NULL,
  'user_713',
  'org_186',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8cadd693-b01a-4ff4-af79-2cb3551b09f4',
  'github',
  '2025-12-28T16:16:24.793Z',
  'WAF: feature request',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/9266',
  'user_509',
  'org_136',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dc1f0114-9402-44f2-b0c6-f67012424424',
  'support',
  '2025-12-28T13:51:29.060Z',
  'D1 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_878',
  'org_241',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ee400b2d-a350-42b8-a040-260e0a4e0de5',
  'support',
  '2025-12-28T13:41:32.806Z',
  'DNS config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_1184',
  'org_131',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '030396a2-fc2c-4ac2-9d73-c242af727487',
  'support',
  '2025-12-28T12:58:39.667Z',
  'D1 limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_775',
  'org_245',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4c5c94d8-93ee-49da-845e-86c4d33db6d0',
  'support',
  '2025-12-28T09:56:11.043Z',
  'R2 limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'pos',
  NULL,
  'user_720',
  'org_17',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c054e53a-e24f-45ea-85f9-283de8c37926',
  'support',
  '2025-12-28T07:22:57.567Z',
  'WAF limits/billing question',
  'Unexpected behavior observed in WAF. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_323',
  'org_246',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8ae24db8-6df0-42ea-b114-3f5d5b445e58',
  'support',
  '2025-12-28T06:26:42.032Z',
  'R2 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_3',
  'org_327',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5316db6d-d878-477e-ae38-0bd6cfb94bec',
  'support',
  '2025-12-28T06:21:11.836Z',
  'R2 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_387',
  'org_161',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '94355861-563e-4ea3-b6be-ed4e311a6613',
  'support',
  '2025-12-28T03:13:13.247Z',
  'Pages auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_671',
  'org_268',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8cb39207-ddf9-4676-bccf-0fe001577e5a',
  'support',
  '2025-12-28T00:21:23.914Z',
  'DNS config confusion',
  'Unexpected behavior observed in DNS. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_794',
  'org_180',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '83f28160-f6cf-4a41-b401-756f8072e288',
  'support',
  '2025-12-27T20:59:10.945Z',
  'Help needed: Zero Trust setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_829',
  'org_115',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6c23c15c-0bc0-4c5a-8928-e6c19d2a3ff8',
  'social',
  '2025-12-27T18:28:53.643Z',
  'R2 docs are confusing',
  'We tried the documented steps but results differ from expectations. Is this a known issue? Any workaround?',
  'R2',
  'med',
  'mix',
  'https://example.com/social/13667586',
  'user_1041',
  'org_38',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b03e3578-90a5-4739-ae15-35723fb29efd',
  'support',
  '2025-12-27T16:49:28.005Z',
  'Help needed: R2 setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_46',
  'org_5',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7499a724-a934-44cc-b38c-a9a06bbd3c62',
  'support',
  '2025-12-27T15:23:04.196Z',
  'WAF returning 5xx',
  'Unexpected behavior observed in WAF. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_514',
  'org_302',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2199a057-bada-4e73-a705-017a6281f7a9',
  'support',
  '2025-12-27T14:53:59.201Z',
  'Zero Trust returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_925',
  'org_153',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dc337e75-4e14-4e70-83b3-ee4371a05d4b',
  'social',
  '2025-12-27T13:28:19.868Z',
  'Workers docs are confusing',
  'Unexpected behavior observed in Workers. Looking for guidance on the recommended configuration pattern for this use case.',
  'Workers',
  'low',
  'mix',
  'https://example.com/social/33363872',
  'user_801',
  'org_49',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '60a7fa5c-e51d-4aed-9c8d-13c4c129d310',
  'support',
  '2025-12-27T11:41:49.326Z',
  'Pages auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_269',
  'org_196',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f52c9622-345d-480e-92d3-911547ca5c3b',
  'github',
  '2025-12-27T11:11:53.176Z',
  'WAF: regression after update',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'WAF',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/9214',
  'user_407',
  'org_168',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '242e2c7e-d416-4782-9c62-486bb4e2d2b3',
  'support',
  '2025-12-27T10:41:47.617Z',
  'Zero Trust auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_219',
  'org_45',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '78c32f92-9f02-42bc-8334-06a4b0ece44a',
  'social',
  '2025-12-27T09:31:01.294Z',
  'Anyone else seeing R2 issues?',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'R2',
  'low',
  'pos',
  'https://example.com/social/15829737',
  'user_83',
  'org_327',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5a9fd9c8-351c-4fdd-a04d-852759af85ba',
  'social',
  '2025-12-27T08:49:24.486Z',
  'Pages keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'Pages',
  'low',
  'neg',
  'https://example.com/social/32086886',
  'user_405',
  'org_133',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1ef9e581-85ab-4b3b-8cfb-2253896025c6',
  'support',
  '2025-12-27T07:11:35.424Z',
  'WAF limits/billing question',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'pos',
  NULL,
  'user_938',
  'org_119',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ae028187-2ad3-4d85-9ff0-c6b42eaa576e',
  'support',
  '2025-12-27T06:04:14.214Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_311',
  'org_41',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '847c79f2-0c20-4a53-89cc-de25b3c8b9c5',
  'social',
  '2025-12-27T04:31:05.441Z',
  'Anyone else seeing DNS issues?',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'DNS',
  'low',
  'pos',
  'https://example.com/social/54199126',
  'user_26',
  'org_132',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1ee12e16-e43f-48da-a937-23e8849928bd',
  'github',
  '2025-12-27T02:18:51.301Z',
  'Pages: regression after update',
  'Unexpected behavior observed in Pages. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Pages',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/8116',
  'user_474',
  'org_281',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '53edab31-e625-4256-940e-fd37022395d1',
  'support',
  '2025-12-27T01:08:47.768Z',
  'Zero Trust limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_294',
  'org_263',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '868565cf-3125-4206-a14a-3517b127ccd3',
  'github',
  '2025-12-26T23:17:28.542Z',
  'DNS: feature request',
  'Unexpected behavior observed in DNS. Observed on specific configurations; attaching environment notes in description.',
  'DNS',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/6643',
  'user_635',
  'org_137',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bb409ba6-51d8-4cb3-b61c-e52c0fecdd37',
  'support',
  '2025-12-26T22:56:07.697Z',
  'Pages limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_21',
  'org_263',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd1b9a324-e15c-4c8e-b80e-81964bc4ca3c',
  'social',
  '2025-12-26T21:19:11.417Z',
  'DNS keeps failing for me',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'DNS',
  'low',
  'pos',
  'https://example.com/social/22652694',
  'user_541',
  'org_277',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ef323414-979f-45cd-bfa0-f05646d07d11',
  'support',
  '2025-12-26T20:54:36.243Z',
  'Workers config confusion',
  'Unexpected behavior observed in Workers. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_355',
  'org_313',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '40239d79-8e6c-401a-8b1e-f6a01a25dcda',
  'social',
  '2025-12-26T19:58:55.630Z',
  'Zero Trust docs are confusing',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'Zero Trust',
  'low',
  'mix',
  'https://example.com/social/28389490',
  'user_637',
  'org_8',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '41ae23a1-b141-469d-905a-e74f6483a16b',
  'social',
  '2025-12-26T19:39:42.577Z',
  'Anyone else seeing Zero Trust issues?',
  'Issue began recently and is impacting our workflow. Docs aren’t clear—what’s the right approach here?',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/34068894',
  'user_377',
  'org_202',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c3f419eb-5586-46b8-b5b0-8a73140d7794',
  'support',
  '2025-12-26T18:36:11.900Z',
  'WAF config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_720',
  'org_50',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1abd10d5-5cbd-4589-a2bd-02a0876e918c',
  'social',
  '2025-12-26T16:54:58.143Z',
  'Anyone else seeing DNS issues?',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'DNS',
  'low',
  'neg',
  'https://example.com/social/56459192',
  'user_218',
  'org_80',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '73d89635-7fda-457b-90db-3acc5579a5d5',
  'support',
  '2025-12-26T16:22:37.493Z',
  'Pages auth / permissions issue',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_215',
  'org_152',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '390db3b5-e7a6-4e85-b045-95cb19b0c01f',
  'support',
  '2025-12-26T16:08:39.995Z',
  'Help needed: Workers setup',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_176',
  'org_46',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b99bbb0c-711d-4ab1-9eb8-9d4579ffdc0c',
  'support',
  '2025-12-26T14:57:52.106Z',
  'WAF returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'high',
  'pos',
  NULL,
  'user_459',
  'org_167',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '526e6bdb-d223-44b6-a3aa-76958dee63d8',
  'support',
  '2025-12-26T11:48:22.775Z',
  'Workers returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_862',
  'org_48',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7b2a064d-9fd9-459e-af75-c8f5b211c8f0',
  'support',
  '2025-12-26T09:53:02.034Z',
  'DNS limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'pos',
  NULL,
  'user_1090',
  'org_191',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2b003653-1681-45ee-aec6-27431b9fc57f',
  'support',
  '2025-12-26T09:51:37.249Z',
  'DNS limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_648',
  'org_348',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b049081b-5378-4156-9e60-5512c105354d',
  'github',
  '2025-12-26T04:42:52.951Z',
  'Zero Trust: regression after update',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Zero Trust',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/3530',
  'user_143',
  'org_340',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bee28110-3f95-4530-8f69-68b28b4331c8',
  'social',
  '2025-12-26T04:39:32.991Z',
  'Workers performance seems off',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Workers',
  'med',
  'mix',
  'https://example.com/social/86554219',
  'user_499',
  'org_299',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f6eb4d44-6355-4548-88cd-c9a140b720c2',
  'support',
  '2025-12-26T04:05:00.692Z',
  'Help needed: WAF setup',
  'Unexpected behavior observed in WAF. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'high',
  'pos',
  NULL,
  'user_412',
  'org_50',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f3369321-02a5-4900-b6b9-a53d180ec23e',
  'social',
  '2025-12-26T03:36:43.493Z',
  'WAF performance seems off',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'WAF',
  'low',
  'neg',
  'https://example.com/social/22693688',
  'user_583',
  'org_292',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9f37add2-f62a-469c-bc97-4f1ec5b85857',
  'social',
  '2025-12-26T00:26:22.560Z',
  'Pages performance seems off',
  'Unexpected behavior observed in Pages. This is blocking us—any tips from others?',
  'Pages',
  'med',
  'neg',
  'https://example.com/social/53826060',
  'user_617',
  'org_30',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1cefcbdd-6cc3-4372-8af7-63a773d6509a',
  'support',
  '2025-12-25T23:02:46.286Z',
  'WAF auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_1050',
  'org_116',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0e71a6b9-dfbe-4d0b-89e0-639bdcdfdcc2',
  'social',
  '2025-12-25T19:51:24.871Z',
  'Pages performance seems off',
  'Issue began recently and is impacting our workflow. Anyone else hit this? I’m probably missing something obvious.',
  'Pages',
  'med',
  'pos',
  'https://example.com/social/66168208',
  'user_468',
  'org_174',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9d11eef8-52be-4553-8d5d-d19e2bc90c05',
  'support',
  '2025-12-25T17:56:30.376Z',
  'Pages auth / permissions issue',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_470',
  'org_185',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b6c18e3a-3060-48de-98b4-c88eaa715b52',
  'support',
  '2025-12-25T14:39:07.429Z',
  'Pages config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_572',
  'org_184',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '78511cb1-2023-4d51-bf46-2abb83da9bc0',
  'github',
  '2025-12-25T13:15:09.533Z',
  'R2: bug report',
  'Unexpected behavior observed in R2. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'R2',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/9560',
  'user_578',
  'org_302',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2a07060f-344f-416a-8f56-fd7cc4ed1e61',
  'support',
  '2025-12-25T09:51:20.541Z',
  'D1 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_10',
  'org_266',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5f6c5ac7-da23-4dbc-883b-f350a1728e8d',
  'social',
  '2025-12-25T09:02:53.977Z',
  'Anyone else seeing R2 issues?',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'R2',
  'high',
  'neg',
  'https://example.com/social/50629713',
  'user_564',
  'org_281',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c0579709-c345-4fe7-911e-38b52ad7706a',
  'social',
  '2025-12-25T08:52:37.881Z',
  'D1 performance seems off',
  'Issue began recently and is impacting our workflow. Has anyone encountered this in production setups? Any best practices appreciated.',
  'D1',
  'high',
  'pos',
  'https://example.com/social/64751942',
  'user_457',
  'org_24',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '510558f4-76c0-4309-8759-c0148d994df7',
  'support',
  '2025-12-25T07:42:55.011Z',
  'Zero Trust config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_900',
  'org_209',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e9a2344e-0044-4a98-9201-b8516da7b9ed',
  'github',
  '2025-12-25T05:15:12.944Z',
  'Pages: bug report',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Pages',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/5983',
  'user_1009',
  'org_167',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '207751ca-f935-4b53-a194-6ca8aec773f9',
  'social',
  '2025-12-25T03:33:59.573Z',
  'Zero Trust docs are confusing',
  'Issue began recently and is impacting our workflow. Feels like a regression. Can someone confirm?',
  'Zero Trust',
  'high',
  'pos',
  'https://example.com/social/18153758',
  'user_10',
  'org_174',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd1ab5d4b-71a8-46b6-907d-09752588416b',
  'support',
  '2025-12-25T03:21:16.589Z',
  'R2 limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_18',
  'org_57',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bab9d970-f7d8-4868-b8ab-fdd03e7d9269',
  'support',
  '2025-12-25T00:53:43.369Z',
  'D1 limits/billing question',
  'Unexpected behavior observed in D1. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_737',
  'org_111',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1a555e90-2ca9-494e-b457-da0ad3bed43d',
  'social',
  '2025-12-24T22:14:54.613Z',
  'Workers performance seems off',
  'Unexpected behavior observed in Workers. Would value any pointers to official docs or examples addressing this scenario.',
  'Workers',
  'med',
  'neg',
  'https://example.com/social/83025309',
  'user_951',
  'org_46',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bec5ebf5-3ca9-4d1b-8467-be92cd9f1a0f',
  'social',
  '2025-12-24T20:52:39.112Z',
  'D1 docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'D1',
  'high',
  'mix',
  'https://example.com/social/44102977',
  'user_630',
  'org_15',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd998f98c-b6c4-44ba-9ebc-86411c04c387',
  'social',
  '2025-12-24T20:50:26.282Z',
  'Anyone else seeing Pages issues?',
  'Intermittent failures; repro is inconsistent across environments. Tried a couple configs and it still breaks—what’s the trick?',
  'Pages',
  'high',
  'pos',
  'https://example.com/social/70391183',
  'user_221',
  'org_256',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '090b36b3-4387-4ac3-81c2-955200d6c868',
  'support',
  '2025-12-24T19:21:38.107Z',
  'D1 config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_969',
  'org_285',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '80c0f629-7410-4e74-a9f3-2302acf91854',
  'support',
  '2025-12-24T19:15:31.721Z',
  'R2 limits/billing question',
  'Unexpected behavior observed in R2. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_1102',
  'org_253',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3d0fe015-6326-4730-971c-5e9489d28114',
  'support',
  '2025-12-24T16:46:45.637Z',
  'D1 limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_604',
  'org_129',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dc7dff79-6978-4d4b-af9c-6283497e6e3d',
  'social',
  '2025-12-24T14:15:49.951Z',
  'Anyone else seeing Pages issues?',
  'We tried the documented steps but results differ from expectations. Looking for guidance on the recommended configuration pattern for this use case.',
  'Pages',
  'high',
  'neg',
  'https://example.com/social/43300964',
  'user_391',
  'org_324',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1da373fb-0b09-42bd-8f00-af3ee2157094',
  'github',
  '2025-12-24T14:00:35.678Z',
  'R2: bug report',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'R2',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/5204',
  'user_1169',
  'org_82',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '82e4633f-08d7-4a13-9a32-4f41ce755222',
  'support',
  '2025-12-24T13:26:41.042Z',
  'D1 config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_135',
  'org_156',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '17f303e9-f32b-49a5-bd24-fac71b1c7610',
  'support',
  '2025-12-24T13:25:36.388Z',
  'Workers limits/billing question',
  'Unexpected behavior observed in Workers. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'med',
  'neg',
  NULL,
  'user_920',
  'org_206',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4c3c8547-5b8d-4644-b153-e2ca1a06e9d9',
  'support',
  '2025-12-24T13:17:24.706Z',
  'Pages config confusion',
  'Unexpected behavior observed in Pages. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_229',
  'org_222',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4d2b8203-1f4f-4778-b99f-a114ab2128e8',
  'github',
  '2025-12-24T13:05:59.269Z',
  'R2: feature request',
  'Unexpected behavior observed in R2. Observed on specific configurations; attaching environment notes in description.',
  'R2',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/5707',
  'user_493',
  'org_288',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a7a6caa1-3c73-4402-880e-60e180190d7f',
  'social',
  '2025-12-24T11:26:28.752Z',
  'Pages docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'Pages',
  'med',
  'mix',
  'https://example.com/social/96858420',
  'user_830',
  'org_286',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6d5e987b-c432-4710-98f6-2b2cfda5594d',
  'support',
  '2025-12-24T11:14:13.055Z',
  'DNS auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_347',
  'org_270',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '206ea416-6dda-473a-9b75-e3896ba20dda',
  'support',
  '2025-12-24T11:09:43.416Z',
  'R2 config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_595',
  'org_187',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1e9cf64a-888f-4977-bf2e-dfe23a1d4059',
  'support',
  '2025-12-24T10:47:02.968Z',
  'Help needed: R2 setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_513',
  'org_84',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2bf4abe0-a59c-4fa6-bdef-27ca6643604a',
  'support',
  '2025-12-24T08:50:38.217Z',
  'Workers auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'mix',
  NULL,
  'user_844',
  'org_25',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c2cd728c-1c27-4672-80f1-b531ac979cfb',
  'social',
  '2025-12-24T04:12:27.674Z',
  'Workers performance seems off',
  'Unexpected behavior observed in Workers. Tried a couple configs and it still breaks—what’s the trick?',
  'Workers',
  'low',
  'neg',
  'https://example.com/social/39509314',
  'user_775',
  'org_163',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1766d37d-036c-40e3-99c4-ccf272315d53',
  'github',
  '2025-12-24T01:09:20.743Z',
  'Pages: regression after update',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'Pages',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/6509',
  'user_394',
  'org_230',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9d4a60e9-e9de-4a06-9a86-637c9342e9ba',
  'support',
  '2025-12-23T22:22:37.253Z',
  'Workers config confusion',
  'Unexpected behavior observed in Workers. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_132',
  'org_264',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '40b353e9-567d-497a-b861-abf235d31e3d',
  'social',
  '2025-12-23T21:59:06.206Z',
  'DNS performance seems off',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'DNS',
  'high',
  'pos',
  'https://example.com/social/20602661',
  'user_78',
  'org_260',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f57f2c12-dc7d-48bd-80b4-71888b1c93a2',
  'support',
  '2025-12-23T21:02:52.894Z',
  'DNS returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_703',
  'org_312',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '278a30ed-2be0-4f4b-865f-8578bceb1904',
  'support',
  '2025-12-23T20:17:11.491Z',
  'Zero Trust config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_1006',
  'org_117',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '501da0d5-a877-45f8-98db-3330901745eb',
  'support',
  '2025-12-23T15:57:25.164Z',
  'Help needed: D1 setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_1071',
  'org_136',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e80b4c4b-24dd-4948-a9f4-c683741ca665',
  'social',
  '2025-12-23T15:27:43.117Z',
  'R2 docs are confusing',
  'We tried the documented steps but results differ from expectations. Tried a couple configs and it still breaks—what’s the trick?',
  'R2',
  'low',
  'mix',
  'https://example.com/social/34280245',
  'user_786',
  'org_19',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7af41164-0fdd-4821-b317-f1336188b799',
  'social',
  '2025-12-23T14:48:17.725Z',
  'Anyone else seeing Pages issues?',
  'Unexpected behavior observed in Pages. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/60611733',
  'user_69',
  'org_328',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1aa6de72-11e7-40ba-ae25-432bbb5a9413',
  'support',
  '2025-12-23T12:01:00.909Z',
  'R2 config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_508',
  'org_254',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '99388b42-f2a4-4a72-89b6-6f9ba63fe613',
  'social',
  '2025-12-23T11:45:14.569Z',
  'Anyone else seeing Pages issues?',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'Pages',
  'high',
  'neg',
  'https://example.com/social/63894721',
  'user_345',
  'org_274',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cec02dc4-84b3-4cae-8cbd-297c42aabff6',
  'social',
  '2025-12-23T11:03:35.998Z',
  'DNS docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'DNS',
  'med',
  'mix',
  'https://example.com/social/84951388',
  'user_1147',
  'org_319',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '24d44226-2429-40c9-a068-b7d4ebba7fd8',
  'social',
  '2025-12-23T10:20:32.779Z',
  'R2 keeps failing for me',
  'Unexpected behavior observed in R2. Looking for guidance on the recommended configuration pattern for this use case.',
  'R2',
  'med',
  'pos',
  'https://example.com/social/54866922',
  'user_221',
  'org_149',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a8f8abf6-f5e5-48bb-9567-822861d93e80',
  'support',
  '2025-12-23T09:51:55.581Z',
  'WAF config confusion',
  'Unexpected behavior observed in WAF. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_713',
  'org_319',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7ae7911d-5720-426e-a864-642c51ae77a9',
  'support',
  '2025-12-23T08:50:11.228Z',
  'Zero Trust returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'med',
  'mix',
  NULL,
  'user_1126',
  'org_259',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e0cbe9d3-165a-46e7-aea7-ce91abdcf6fd',
  'support',
  '2025-12-23T07:57:38.098Z',
  'Help needed: WAF setup',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_928',
  'org_270',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a63c5776-73c9-487f-9a68-cd8aa927a5e1',
  'github',
  '2025-12-23T07:06:58.070Z',
  'Zero Trust: feature request',
  'Unexpected behavior observed in Zero Trust. Minimal repro available. Suspected regression after recent changes.',
  'Zero Trust',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/2005',
  'user_491',
  'org_246',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5f028542-deab-4c11-ab2f-dbbc70f74dfc',
  'support',
  '2025-12-23T05:44:03.713Z',
  'Pages returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_469',
  'org_84',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3e3e95f9-a4bf-43c1-ac9b-65ab6a01f158',
  'social',
  '2025-12-23T03:35:49.566Z',
  'Workers performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Workers',
  'high',
  'mix',
  'https://example.com/social/76351449',
  'user_613',
  'org_161',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '997a693d-d4ab-44ce-a3cd-83d1e7146e16',
  'social',
  '2025-12-23T02:53:40.118Z',
  'D1 docs are confusing',
  'Unexpected behavior observed in D1. Feels like a regression. Can someone confirm?',
  'D1',
  'low',
  'neg',
  'https://example.com/social/44062798',
  'user_101',
  'org_185',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8b35fe72-d8c9-4238-98d4-aa0b483e5250',
  'support',
  '2025-12-22T22:52:43.015Z',
  'Zero Trust limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_780',
  'org_321',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bc34bb6b-be47-45fd-ae1e-05849a62e99f',
  'support',
  '2025-12-22T20:15:03.500Z',
  'DNS limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_1120',
  'org_124',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0a42cab4-3e47-488b-a780-d78d99cbecb9',
  'support',
  '2025-12-22T19:45:26.397Z',
  'Zero Trust returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_669',
  'org_199',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7d4362ed-64de-4033-be66-0eda84f97873',
  'support',
  '2025-12-22T19:04:37.637Z',
  'D1 config confusion',
  'Unexpected behavior observed in D1. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_346',
  'org_265',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d38430b-5a53-4a10-ab5c-270dba156c76',
  'github',
  '2025-12-22T18:09:49.015Z',
  'R2: feature request',
  'Unexpected behavior observed in R2. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'R2',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/1519',
  'user_1056',
  'org_15',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '25cbcc8e-5d78-4a31-9f3d-1165d21fb3e1',
  'social',
  '2025-12-22T17:19:55.928Z',
  'Workers keeps failing for me',
  'Unexpected behavior observed in Workers. Docs aren’t clear—what’s the right approach here?',
  'Workers',
  'high',
  'mix',
  'https://example.com/social/80730046',
  'user_1117',
  'org_13',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f7350bb6-a0b5-4673-acec-814595008ab5',
  'support',
  '2025-12-22T16:12:24.969Z',
  'Help needed: Pages setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_392',
  'org_308',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0ebc6dd4-7f62-477f-8fb3-15a3fdadba45',
  'github',
  '2025-12-22T15:57:00.174Z',
  'D1: bug report',
  'Unexpected behavior observed in D1. Minimal repro available. Suspected regression after recent changes.',
  'D1',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/9288',
  'user_185',
  'org_335',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8bcdb3d6-4b67-465d-8371-cd4699e44508',
  'social',
  '2025-12-22T14:20:34.332Z',
  'Pages keeps failing for me',
  'Issue began recently and is impacting our workflow. Would value any pointers to official docs or examples addressing this scenario.',
  'Pages',
  'med',
  'mix',
  'https://example.com/social/12965324',
  'user_1010',
  'org_207',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5d4f45a8-3deb-4dfc-856a-b13e7b351e4c',
  'support',
  '2025-12-22T14:11:15.184Z',
  'D1 config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_1077',
  'org_95',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ea81a79f-afa9-4fd1-a901-8601f61aedf3',
  'github',
  '2025-12-22T13:48:44.986Z',
  'DNS: regression after update',
  'Unexpected behavior observed in DNS. Minimal repro available. Suspected regression after recent changes.',
  'DNS',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/6149',
  'user_1051',
  'org_94',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1b6d3ff5-f7d8-47c9-b1e2-a3a91094b028',
  'social',
  '2025-12-22T12:19:29.832Z',
  'DNS performance seems off',
  'Unexpected behavior observed in DNS. Would value any pointers to official docs or examples addressing this scenario.',
  'DNS',
  'low',
  'neg',
  'https://example.com/social/72025777',
  'user_315',
  'org_155',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '355bfcdb-2ca2-48b2-9040-9d4f334c3e21',
  'support',
  '2025-12-22T11:19:43.121Z',
  'Pages returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_232',
  'org_74',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fb630ee7-7e13-4539-b59f-41c2b146fde0',
  'support',
  '2025-12-22T07:45:02.561Z',
  'D1 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_1145',
  'org_115',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e8445f9a-13f9-4d6d-9835-ccd93a62a216',
  'social',
  '2025-12-22T03:33:29.935Z',
  'Workers keeps failing for me',
  'Issue began recently and is impacting our workflow. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Workers',
  'high',
  'neg',
  'https://example.com/social/77823269',
  'user_955',
  'org_328',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '85153d86-8ce0-4038-86eb-aa03749fbebe',
  'support',
  '2025-12-22T00:40:59.609Z',
  'R2 config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_1074',
  'org_331',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4e196609-b934-4086-8399-b8965d62a21e',
  'support',
  '2025-12-21T23:21:32.659Z',
  'Help needed: DNS setup',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_123',
  'org_187',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '60df742d-6042-4535-bf33-ed1c5ca118d1',
  'social',
  '2025-12-21T22:29:09.630Z',
  'Anyone else seeing DNS issues?',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'DNS',
  'med',
  'neg',
  'https://example.com/social/77382685',
  'user_921',
  'org_342',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '37ce7a58-a035-4380-b033-91fec604cc12',
  'support',
  '2025-12-21T20:38:55.447Z',
  'D1 config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_1081',
  'org_94',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0a2fa386-addf-4bcd-83f8-ff0ea7fb1e84',
  'support',
  '2025-12-21T19:15:07.929Z',
  'Zero Trust config confusion',
  'Unexpected behavior observed in Zero Trust. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_724',
  'org_11',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2031c20e-e7db-4c7e-9077-6c055477c69c',
  'support',
  '2025-12-21T13:44:10.466Z',
  'Pages auth / permissions issue',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_889',
  'org_215',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '286efa4e-b215-4343-b4db-415a463a978d',
  'support',
  '2025-12-21T12:24:47.987Z',
  'Help needed: WAF setup',
  'Unexpected behavior observed in WAF. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_1018',
  'org_188',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7702ff1c-cefa-4794-b934-516042086459',
  'github',
  '2025-12-21T10:52:36.415Z',
  'Workers: feature request',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'Workers',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/1675',
  'user_219',
  'org_204',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'faabfc52-2c1c-4365-befb-e490359c90d7',
  'support',
  '2025-12-21T09:34:42.453Z',
  'DNS limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_1117',
  'org_238',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2601fedb-5b92-433d-9c8c-05541a6986d7',
  'social',
  '2025-12-21T09:34:29.239Z',
  'Pages docs are confusing',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'Pages',
  'med',
  'mix',
  'https://example.com/social/91109854',
  'user_354',
  'org_337',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0fcbd659-98f6-475b-a385-5d7c3a6ae572',
  'social',
  '2025-12-21T05:59:52.541Z',
  'Anyone else seeing D1 issues?',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'D1',
  'low',
  'neg',
  'https://example.com/social/97143974',
  'user_59',
  'org_306',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ca14597a-5104-4f73-b30c-ad7444e7d470',
  'support',
  '2025-12-21T05:50:15.218Z',
  'WAF config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_37',
  'org_154',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0dde7bea-e459-4c37-afad-fc302d5a4fdf',
  'support',
  '2025-12-21T05:21:50.133Z',
  'DNS returning 5xx',
  'Unexpected behavior observed in DNS. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_1134',
  'org_225',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f08a57f6-5ff7-47fc-b850-31aa32b322a9',
  'support',
  '2025-12-21T02:30:26.857Z',
  'WAF returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_248',
  'org_55',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '366d22d9-9b6d-4275-9ae9-9446d7a1835a',
  'support',
  '2025-12-21T02:11:20.270Z',
  'Help needed: R2 setup',
  'Unexpected behavior observed in R2. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_713',
  'org_194',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e532a27b-7448-41d8-8660-b5a24fe8026b',
  'support',
  '2025-12-21T00:49:39.031Z',
  'DNS auth / permissions issue',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_993',
  'org_271',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a0086d27-c7ee-4955-aeb6-231e17ff5101',
  'social',
  '2025-12-20T21:59:34.161Z',
  'Anyone else seeing DNS issues?',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'DNS',
  'high',
  'mix',
  'https://example.com/social/61674037',
  'user_338',
  'org_251',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'aca6918b-b9d4-43c6-a72f-8ace2c43bd62',
  'github',
  '2025-12-20T17:20:14.099Z',
  'Pages: bug report',
  'Intermittent failures; repro is inconsistent across environments. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Pages',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/2280',
  'user_486',
  'org_165',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9482e214-6695-4416-b508-aa608d0f7529',
  'support',
  '2025-12-20T17:15:43.599Z',
  'WAF limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_543',
  'org_184',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '05fd8406-ecf8-43f1-bfde-aa2be6082d2b',
  'support',
  '2025-12-20T16:04:07.112Z',
  'Zero Trust config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'mix',
  NULL,
  'user_753',
  'org_62',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a6aa05c1-55c4-4ff5-85be-0e684d58474f',
  'social',
  '2025-12-20T15:14:43.787Z',
  'Zero Trust performance seems off',
  'Issue began recently and is impacting our workflow. Feels like a regression. Can someone confirm?',
  'Zero Trust',
  'high',
  'pos',
  'https://example.com/social/50910261',
  'user_1145',
  'org_91',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '78240ad9-f6c2-4bd7-a9d6-f74ccaf95fec',
  'github',
  '2025-12-20T15:12:25.247Z',
  'WAF: feature request',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'WAF',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/3845',
  'user_152',
  'org_272',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9c1a3dad-8608-4a70-acd4-4bf92cf59af2',
  'support',
  '2025-12-20T14:03:55.893Z',
  'Workers returning 5xx',
  'Unexpected behavior observed in Workers. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_382',
  'org_318',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '29efb276-0033-42ef-b29c-6a26ad13abcb',
  'social',
  '2025-12-20T10:33:58.007Z',
  'Anyone else seeing DNS issues?',
  'Unexpected behavior observed in DNS. Tried a couple configs and it still breaks—what’s the trick?',
  'DNS',
  'med',
  'pos',
  'https://example.com/social/51091777',
  'user_1021',
  'org_321',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9ac1476f-34a1-41b8-a967-926703204db2',
  'support',
  '2025-12-20T10:08:01.287Z',
  'Workers returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_307',
  'org_314',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '71c4a294-7116-4bec-b12c-4358c1fa68ea',
  'support',
  '2025-12-20T09:52:26.203Z',
  'Zero Trust limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_690',
  'org_64',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7a0b1878-efb4-499b-b189-b2e0517f84ff',
  'github',
  '2025-12-20T07:32:40.470Z',
  'WAF: regression after update',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/8572',
  'user_730',
  'org_116',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '37c03232-b6ab-4c76-96f2-5e9ed7e7f6f2',
  'support',
  '2025-12-20T07:10:29.313Z',
  'Workers config confusion',
  'Unexpected behavior observed in Workers. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_155',
  'org_44',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6e26f50f-8112-4149-9f6e-acf02257d23b',
  'support',
  '2025-12-20T02:26:35.566Z',
  'WAF returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_922',
  'org_55',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7ec397a3-6e05-4e32-9e61-2f1cd84d3d2c',
  'support',
  '2025-12-20T01:03:30.351Z',
  'R2 config confusion',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_974',
  'org_88',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fe536f25-29d3-4636-a820-75f6d1164fc7',
  'social',
  '2025-12-19T23:51:28.184Z',
  'R2 keeps failing for me',
  'Issue began recently and is impacting our workflow. Anyone else hit this? I’m probably missing something obvious.',
  'R2',
  'med',
  'pos',
  'https://example.com/social/13572641',
  'user_145',
  'org_124',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '89ad7939-8ec3-40ff-8627-27ac60c0f0d4',
  'support',
  '2025-12-19T21:13:41.558Z',
  'DNS auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_504',
  'org_46',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c0f01a29-7e38-4a01-a0da-cc6f88979e5a',
  'support',
  '2025-12-19T19:54:18.259Z',
  'DNS config confusion',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_555',
  'org_281',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '357b4ed5-fd7b-454d-ba3c-1d0a41e7e54f',
  'github',
  '2025-12-19T19:51:10.300Z',
  'Pages: regression after update',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'Pages',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/4763',
  'user_161',
  'org_73',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3246251e-e399-4f8a-a305-a2fa8055feee',
  'github',
  '2025-12-19T19:06:12.767Z',
  'WAF: bug report',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/9704',
  'user_149',
  'org_263',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8a331e38-85d0-4616-8f85-44958f4f1392',
  'social',
  '2025-12-19T18:49:56.825Z',
  'WAF performance seems off',
  'We tried the documented steps but results differ from expectations. Is this a known issue? Any workaround?',
  'WAF',
  'high',
  'neg',
  'https://example.com/social/51666718',
  'user_134',
  'org_174',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a1a2e47d-dc35-468b-8a7f-bc55d270afe7',
  'support',
  '2025-12-19T16:21:27.505Z',
  'DNS returning 5xx',
  'Unexpected behavior observed in DNS. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'mix',
  NULL,
  'user_470',
  'org_297',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0a93ed50-b4aa-4180-837f-a1805dceecc2',
  'support',
  '2025-12-19T16:08:17.095Z',
  'Zero Trust returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_744',
  'org_113',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ab225f86-add6-4262-814b-794dba2580b0',
  'github',
  '2025-12-19T15:11:25.123Z',
  'WAF: feature request',
  'Unexpected behavior observed in WAF. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'WAF',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/5574',
  'user_197',
  'org_159',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a7e26b36-b51a-4b51-bf30-4a6f90b3c9a9',
  'social',
  '2025-12-19T14:48:59.274Z',
  'Anyone else seeing WAF issues?',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'WAF',
  'med',
  'mix',
  'https://example.com/social/69994452',
  'user_1178',
  'org_35',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '96620c63-7a34-4be9-8040-95abf77f5fc5',
  'github',
  '2025-12-19T14:06:49.467Z',
  'WAF: regression after update',
  'Unexpected behavior observed in WAF. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'WAF',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/8243',
  'user_425',
  'org_22',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b2045f86-b7df-4edd-9db5-f1225267fa04',
  'support',
  '2025-12-19T13:13:43.593Z',
  'WAF auth / permissions issue',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_747',
  'org_232',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2076fc51-ec88-410f-beb1-98fd51658eb6',
  'social',
  '2025-12-19T12:55:46.298Z',
  'DNS keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Has anyone encountered this in production setups? Any best practices appreciated.',
  'DNS',
  'low',
  'pos',
  'https://example.com/social/89976613',
  'user_836',
  'org_340',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4349a74b-93e0-4eee-b042-f6a12ccf141e',
  'social',
  '2025-12-19T11:25:11.225Z',
  'R2 performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'R2',
  'low',
  'neg',
  'https://example.com/social/22428126',
  'user_948',
  'org_256',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bd512aab-90c1-4520-9e4e-9ea0c3ab061d',
  'support',
  '2025-12-19T10:26:21.142Z',
  'DNS limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_187',
  'org_176',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fe1e0dfc-1e62-44bd-813d-109da916ae5f',
  'github',
  '2025-12-19T08:43:02.358Z',
  'Pages: bug report',
  'Intermittent failures; repro is inconsistent across environments. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Pages',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/9655',
  'user_297',
  'org_11',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'be6697ce-820c-422f-a013-253334ba92b3',
  'support',
  '2025-12-19T08:37:39.288Z',
  'Help needed: Workers setup',
  'Unexpected behavior observed in Workers. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'med',
  'neg',
  NULL,
  'user_342',
  'org_43',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c799634c-2302-412e-a766-8e02f719ec22',
  'support',
  '2025-12-19T08:00:52.698Z',
  'Workers auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_604',
  'org_267',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '233ccf06-f197-49e2-a465-0234e3cdb492',
  'support',
  '2025-12-19T07:35:27.328Z',
  'R2 config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_517',
  'org_103',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a6537ce1-fa08-4053-acfa-805d998ec48f',
  'support',
  '2025-12-19T07:28:38.438Z',
  'Workers returning 5xx',
  'Unexpected behavior observed in Workers. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_492',
  'org_332',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b47dfffe-e914-4814-ac9c-9feda45fe320',
  'support',
  '2025-12-19T06:41:39.608Z',
  'Workers returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_393',
  'org_225',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3a0d9d56-85ca-4678-83d0-d7d079bd6ba3',
  'support',
  '2025-12-19T05:06:17.523Z',
  'D1 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_40',
  'org_40',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '456c9bf3-a6ad-4bca-843d-3f49dd549826',
  'social',
  '2025-12-19T03:47:06.378Z',
  'WAF docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Has anyone encountered this in production setups? Any best practices appreciated.',
  'WAF',
  'high',
  'neg',
  'https://example.com/social/40586153',
  'user_656',
  'org_172',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '29be6b1c-617b-44cf-9f3b-61baf95c55a4',
  'social',
  '2025-12-19T03:38:19.881Z',
  'Zero Trust performance seems off',
  'Unexpected behavior observed in Zero Trust. Looking for guidance on the recommended configuration pattern for this use case.',
  'Zero Trust',
  'med',
  'pos',
  'https://example.com/social/17309815',
  'user_506',
  'org_103',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4312e1a0-36f6-4adc-ac9f-4b710e1eda43',
  'social',
  '2025-12-19T03:13:32.291Z',
  'Pages docs are confusing',
  'Unexpected behavior observed in Pages. Anyone else hit this? I’m probably missing something obvious.',
  'Pages',
  'high',
  'pos',
  'https://example.com/social/59162208',
  'user_695',
  'org_333',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1709ac3d-f661-45eb-ad1d-b324b8413c73',
  'social',
  '2025-12-19T00:40:24.498Z',
  'D1 performance seems off',
  'Issue began recently and is impacting our workflow. Is this a known issue? Any workaround?',
  'D1',
  'med',
  'mix',
  'https://example.com/social/82522277',
  'user_1165',
  'org_3',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b708aafd-199d-4eaf-a34e-7ed30ef2ac35',
  'support',
  '2025-12-18T21:13:57.698Z',
  'Zero Trust config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_20',
  'org_92',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '887906a2-6444-4b7c-a28c-0db39ad69bc9',
  'support',
  '2025-12-18T21:09:47.576Z',
  'Help needed: D1 setup',
  'Unexpected behavior observed in D1. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'high',
  'mix',
  NULL,
  'user_183',
  'org_26',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '35d13629-bef3-4dcb-b098-2677de059109',
  'support',
  '2025-12-18T19:58:45.055Z',
  'Zero Trust limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_626',
  'org_303',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7087a4ea-1126-4c1f-a0d5-38a56e882855',
  'support',
  '2025-12-18T15:17:32.437Z',
  'Help needed: Workers setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_237',
  'org_50',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '816c522e-c022-4e00-b603-b0786aec2286',
  'github',
  '2025-12-18T14:48:29.555Z',
  'Workers: bug report',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Workers',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/8668',
  'user_286',
  'org_207',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3f20e087-d92b-483c-b146-380728b98993',
  'github',
  '2025-12-18T14:41:11.054Z',
  'DNS: regression after update',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'DNS',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/1361',
  'user_642',
  'org_177',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a41f521b-f9f5-4064-94b7-c8277b433983',
  'support',
  '2025-12-18T14:03:48.367Z',
  'DNS config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_759',
  'org_305',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '560d0db5-ede1-45c8-9dcb-74cdfe02dc7d',
  'support',
  '2025-12-18T13:56:27.493Z',
  'WAF returning 5xx',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_158',
  'org_302',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '25df0d31-63f2-490a-87b6-07925f2fb41e',
  'support',
  '2025-12-18T13:14:49.519Z',
  'D1 auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_339',
  'org_20',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cab4cd0f-ba71-40c4-828a-31e0f165f91d',
  'social',
  '2025-12-18T11:51:04.548Z',
  'Workers docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'Workers',
  'high',
  'pos',
  'https://example.com/social/24521664',
  'user_766',
  'org_281',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3b297aad-77f2-4046-a2c5-3c47585c966a',
  'social',
  '2025-12-18T10:41:46.057Z',
  'Zero Trust performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/24781091',
  'user_78',
  'org_234',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '74c086fb-7f39-41e1-aa72-5883535bb389',
  'social',
  '2025-12-18T09:44:32.003Z',
  'R2 keeps failing for me',
  'Issue began recently and is impacting our workflow. Anyone else hit this? I’m probably missing something obvious.',
  'R2',
  'low',
  'neg',
  'https://example.com/social/11689384',
  'user_967',
  'org_275',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '25e787d2-a028-4c0e-b8c4-7e771e812a17',
  'support',
  '2025-12-18T09:29:07.632Z',
  'Workers returning 5xx',
  'Unexpected behavior observed in Workers. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_675',
  'org_260',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bfc9a0cf-63fc-4a07-a89d-40351d767817',
  'social',
  '2025-12-18T09:10:51.855Z',
  'D1 performance seems off',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'D1',
  'med',
  'mix',
  'https://example.com/social/22853920',
  'user_561',
  'org_141',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dcc9df32-88f0-420f-aaff-ae3f62774e71',
  'social',
  '2025-12-18T05:31:09.738Z',
  'WAF keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'WAF',
  'high',
  'pos',
  'https://example.com/social/87364550',
  'user_687',
  'org_184',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1816b6be-4134-490c-88f6-09ac4ca9a650',
  'support',
  '2025-12-18T05:25:23.130Z',
  'Workers auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'mix',
  NULL,
  'user_393',
  'org_280',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e566d1c2-d8cb-4013-b0d8-8f1c7a480179',
  'social',
  '2025-12-18T04:22:02.071Z',
  'Anyone else seeing D1 issues?',
  'We tried the documented steps but results differ from expectations. Looking for guidance on the recommended configuration pattern for this use case.',
  'D1',
  'med',
  'neg',
  'https://example.com/social/62141807',
  'user_33',
  'org_85',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd5abecc4-709c-4348-9468-af79b0aa0c99',
  'support',
  '2025-12-18T03:08:40.475Z',
  'Pages auth / permissions issue',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_16',
  'org_194',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '99b6a4da-ae7f-455e-897b-42247797b1e3',
  'support',
  '2025-12-18T02:35:01.883Z',
  'Pages limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_448',
  'org_330',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '036fc98d-e1d0-474e-acb8-04b262744934',
  'support',
  '2025-12-18T01:35:42.959Z',
  'DNS config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_975',
  'org_85',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '852cd6c8-7048-479c-8286-5b6b5b349b88',
  'social',
  '2025-12-18T00:29:12.943Z',
  'WAF performance seems off',
  'Unexpected behavior observed in WAF. Feels like a regression. Can someone confirm?',
  'WAF',
  'low',
  'neg',
  'https://example.com/social/38843594',
  'user_978',
  'org_123',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '586f2668-7b79-4095-906e-da11201d9e5b',
  'support',
  '2025-12-18T00:14:23.318Z',
  'Pages limits/billing question',
  'Unexpected behavior observed in Pages. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_131',
  'org_327',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4d6c9457-bfc3-4ba6-a313-a997d5d0bc8d',
  'support',
  '2025-12-17T20:47:52.876Z',
  'Zero Trust config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_182',
  'org_5',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b8b89cfa-7a80-4a0f-bfda-cb2a676b4701',
  'social',
  '2025-12-17T17:44:30.098Z',
  'D1 docs are confusing',
  'Unexpected behavior observed in D1. Tried a couple configs and it still breaks—what’s the trick?',
  'D1',
  'low',
  'mix',
  'https://example.com/social/13359356',
  'user_530',
  'org_274',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'db4d3a20-9fc1-41ad-a857-97cfd3720048',
  'support',
  '2025-12-17T16:04:40.722Z',
  'Zero Trust returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_360',
  'org_260',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e4e39dc3-49ce-4df4-9226-2cf73a96a266',
  'support',
  '2025-12-17T15:09:49.574Z',
  'DNS config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_1053',
  'org_134',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd71e2620-eb45-480d-9cf3-f327b42a9089',
  'github',
  '2025-12-17T14:13:51.757Z',
  'WAF: feature request',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'WAF',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/5432',
  'user_417',
  'org_6',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2a18a455-30b6-45b6-8934-3e3c113b5c8b',
  'support',
  '2025-12-17T11:48:45.897Z',
  'DNS auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'pos',
  NULL,
  'user_885',
  'org_165',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3bf7917d-bb6d-41dc-8f3c-077621ec2ce7',
  'support',
  '2025-12-17T07:37:17.100Z',
  'Zero Trust auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_7',
  'org_182',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a5ab191c-8d98-46d1-b38b-818451aa789a',
  'social',
  '2025-12-17T05:57:53.967Z',
  'Anyone else seeing Pages issues?',
  'Issue began recently and is impacting our workflow. Tried a couple configs and it still breaks—what’s the trick?',
  'Pages',
  'med',
  'mix',
  'https://example.com/social/36038202',
  'user_404',
  'org_98',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c290b889-7869-4863-8f50-2948016ec7e3',
  'support',
  '2025-12-17T04:27:17.176Z',
  'Pages auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_430',
  'org_6',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '54044393-6d9f-429d-b076-b22813f9acae',
  'support',
  '2025-12-17T04:09:59.044Z',
  'WAF limits/billing question',
  'Unexpected behavior observed in WAF. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_1121',
  'org_7',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6be71bae-f1ef-4e71-840c-9c53065e7fa6',
  'social',
  '2025-12-17T02:54:54.969Z',
  'Workers docs are confusing',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Workers',
  'med',
  'pos',
  'https://example.com/social/85439451',
  'user_340',
  'org_34',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3eaf22f5-f941-4ee7-815d-ba1422777ad7',
  'social',
  '2025-12-17T02:54:10.482Z',
  'Zero Trust keeps failing for me',
  'Issue began recently and is impacting our workflow. Feels like a regression. Can someone confirm?',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/53888384',
  'user_1025',
  'org_114',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'aca04908-a787-406d-add8-a25b0a5e864d',
  'support',
  '2025-12-17T00:19:37.278Z',
  'Workers limits/billing question',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'mix',
  NULL,
  'user_1127',
  'org_139',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bec13a29-31cc-4c35-91c4-debb01c8691b',
  'support',
  '2025-12-16T22:53:58.884Z',
  'R2 limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_94',
  'org_150',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '258b4a10-6a9d-4dff-8cb1-f09b4811adee',
  'support',
  '2025-12-16T22:45:02.044Z',
  'Zero Trust auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_1183',
  'org_150',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6f5d86ea-a5e2-4e70-8526-9044dcc88426',
  'social',
  '2025-12-16T22:06:51.048Z',
  'Zero Trust keeps failing for me',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Zero Trust',
  'low',
  'pos',
  'https://example.com/social/87981374',
  'user_392',
  'org_144',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2b5d5354-0597-4afc-8bde-95b3c2a57c4f',
  'support',
  '2025-12-16T22:01:19.881Z',
  'WAF returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_182',
  'org_250',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '80ead02d-e263-46b6-a831-6c3abf4ed816',
  'support',
  '2025-12-16T20:19:42.134Z',
  'Pages config confusion',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_1022',
  'org_122',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '37de03c6-bb0d-448a-9fd8-1562d6f5baea',
  'support',
  '2025-12-16T17:24:41.404Z',
  'DNS auth / permissions issue',
  'Unexpected behavior observed in DNS. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_844',
  'org_220',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '437c2b0c-1e0c-4b3f-8f29-eeb04e52a474',
  'support',
  '2025-12-16T16:20:56.319Z',
  'Help needed: R2 setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_839',
  'org_161',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '62f340be-31a0-4c2b-867b-de98c49c8c5a',
  'support',
  '2025-12-16T11:00:19.428Z',
  'WAF limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_1038',
  'org_193',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8ecb9c8c-011d-416b-9aac-17be0bd774c7',
  'social',
  '2025-12-16T10:58:32.346Z',
  'Anyone else seeing WAF issues?',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'WAF',
  'low',
  'mix',
  'https://example.com/social/54203512',
  'user_1102',
  'org_136',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '321c7b52-a4c2-40e3-b26f-ab8449abcfb3',
  'support',
  '2025-12-16T09:23:44.599Z',
  'Help needed: DNS setup',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'mix',
  NULL,
  'user_760',
  'org_117',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd2393db8-b6ff-4343-8154-5dd541d6aa15',
  'support',
  '2025-12-16T07:14:44.840Z',
  'Zero Trust returning 5xx',
  'Unexpected behavior observed in Zero Trust. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_55',
  'org_321',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '90d2f00f-2543-41fb-8607-e1c48b83955d',
  'social',
  '2025-12-16T05:50:59.860Z',
  'Anyone else seeing Pages issues?',
  'Unexpected behavior observed in Pages. Anyone else hit this? I’m probably missing something obvious.',
  'Pages',
  'med',
  'mix',
  'https://example.com/social/35652684',
  'user_1140',
  'org_85',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5280bbdc-99bf-4073-9b07-d28767a307fc',
  'support',
  '2025-12-16T05:41:28.203Z',
  'Pages config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'mix',
  NULL,
  'user_679',
  'org_331',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '03001a4c-1b86-4b5f-b53a-6d653c3c3235',
  'github',
  '2025-12-16T05:16:51.177Z',
  'Workers: regression after update',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Workers',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/9523',
  'user_288',
  'org_176',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '28af6d86-33c9-447b-b4ff-74c4170d41e0',
  'github',
  '2025-12-16T01:39:56.220Z',
  'D1: regression after update',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'D1',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/7962',
  'user_1173',
  'org_340',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6ca1ffe7-b6b1-4195-94b2-4c6361992505',
  'social',
  '2025-12-16T00:27:21.100Z',
  'Pages performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/51184338',
  'user_648',
  'org_137',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8ee66b6d-d2ed-494c-86b6-aa509acc1b87',
  'github',
  '2025-12-15T22:13:21.612Z',
  'WAF: regression after update',
  'Unexpected behavior observed in WAF. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'WAF',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/6661',
  'user_269',
  'org_266',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd1eff23d-5e68-42bf-bb20-c29b2dbe5fdc',
  'support',
  '2025-12-15T22:01:22.271Z',
  'Help needed: Zero Trust setup',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_564',
  'org_223',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5883952c-db64-42e4-ac20-deb2999f9dba',
  'support',
  '2025-12-15T21:38:01.974Z',
  'R2 config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'low',
  'neg',
  NULL,
  'user_711',
  'org_111',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '01d44056-972e-48e9-89a5-da243509b6c0',
  'support',
  '2025-12-15T20:49:20.788Z',
  'Help needed: Workers setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_548',
  'org_187',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a5d06bb6-0516-4c81-aa82-17c87c6e3751',
  'support',
  '2025-12-15T17:42:34.393Z',
  'WAF returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_242',
  'org_172',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '288afdd5-d9ef-47e4-8cc5-627f828851a0',
  'support',
  '2025-12-15T16:32:04.205Z',
  'Zero Trust config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_21',
  'org_123',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd5da1cfa-52cc-42a2-a290-e5b5b9097792',
  'social',
  '2025-12-15T16:16:55.236Z',
  'DNS keeps failing for me',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'DNS',
  'high',
  'pos',
  'https://example.com/social/74057117',
  'user_1036',
  'org_159',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a305d584-9693-4fb0-b22e-36e5029aad58',
  'support',
  '2025-12-15T12:25:52.949Z',
  'Pages config confusion',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'mix',
  NULL,
  'user_131',
  'org_313',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd58099f6-df69-40d8-ba45-f5601d9965c2',
  'social',
  '2025-12-15T11:17:53.692Z',
  'DNS docs are confusing',
  'We tried the documented steps but results differ from expectations. Looking for guidance on the recommended configuration pattern for this use case.',
  'DNS',
  'med',
  'pos',
  'https://example.com/social/89398290',
  'user_385',
  'org_226',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c7082f88-7e8f-4a91-96de-356eb42638b4',
  'support',
  '2025-12-15T09:15:07.149Z',
  'D1 config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_1138',
  'org_292',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f10c8cdf-14c8-4966-93f4-916c38fb40d8',
  'support',
  '2025-12-15T07:41:25.851Z',
  'Help needed: Zero Trust setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_1129',
  'org_243',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5d1025c8-b99b-4816-9fa4-cc01eaa2f8ab',
  'support',
  '2025-12-15T06:17:48.023Z',
  'Pages auth / permissions issue',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_47',
  'org_69',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '64df5ea1-0d86-45d0-b0ab-c95b5ccd50de',
  'github',
  '2025-12-15T06:11:44.729Z',
  'Workers: regression after update',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Workers',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/5991',
  'user_851',
  'org_340',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '28a031a2-ff73-49b3-a9bc-78a04e037576',
  'support',
  '2025-12-15T03:07:10.926Z',
  'Pages returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_622',
  'org_86',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dbac6b23-a473-4985-b10c-a2bdb4ca5f0b',
  'support',
  '2025-12-15T02:39:37.652Z',
  'Workers limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'neg',
  NULL,
  'user_1135',
  'org_74',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '731dda83-e686-49e7-83f9-1caf09e2aedc',
  'support',
  '2025-12-15T00:50:05.845Z',
  'Help needed: D1 setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_338',
  'org_349',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '826c68fd-e5dd-4217-9890-58a00678905d',
  'social',
  '2025-12-14T22:41:18.998Z',
  'Anyone else seeing Zero Trust issues?',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'Zero Trust',
  'med',
  'pos',
  'https://example.com/social/89735189',
  'user_312',
  'org_326',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '33658b5b-4ac6-4ad5-a899-0145b420888a',
  'github',
  '2025-12-14T22:40:03.500Z',
  'WAF: feature request',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'WAF',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/4275',
  'user_972',
  'org_325',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8e8af366-e5a5-4489-8681-1aca25658d68',
  'support',
  '2025-12-14T22:05:06.003Z',
  'DNS limits/billing question',
  'Unexpected behavior observed in DNS. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_573',
  'org_156',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c371307a-1395-4211-ba32-40b3fbe1f320',
  'social',
  '2025-12-14T20:11:16.740Z',
  'WAF performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'WAF',
  'high',
  'neg',
  'https://example.com/social/25638645',
  'user_1043',
  'org_241',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '37f22366-80e2-4071-9fa4-45940f5997d2',
  'support',
  '2025-12-14T15:21:29.801Z',
  'DNS auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'med',
  'pos',
  NULL,
  'user_518',
  'org_174',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b3c9848e-30ee-437b-869c-495a59ed56c4',
  'support',
  '2025-12-14T14:25:17.376Z',
  'D1 limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_501',
  'org_247',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '965a2c0c-f853-4429-8247-a387d1ee00b8',
  'social',
  '2025-12-14T14:10:10.598Z',
  'Pages performance seems off',
  'Unexpected behavior observed in Pages. Is this a known issue? Any workaround?',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/90990162',
  'user_463',
  'org_266',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6951c989-f6d3-4933-8e59-c25d3e201c12',
  'support',
  '2025-12-14T13:52:47.604Z',
  'Pages limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_96',
  'org_324',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '51465b9c-e709-4773-9fc6-f1be624e72f2',
  'support',
  '2025-12-14T13:52:21.052Z',
  'R2 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_162',
  'org_276',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b7594e2d-1a5f-4bff-8192-769404933a58',
  'support',
  '2025-12-14T13:08:00.137Z',
  'WAF auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_159',
  'org_106',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '284117cb-7f4f-48b5-b227-0b7cbbb7bca8',
  'support',
  '2025-12-14T12:48:00.372Z',
  'DNS config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_671',
  'org_158',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b12f0be5-cdda-45bb-8958-a3a99b6aedf3',
  'support',
  '2025-12-14T10:46:26.645Z',
  'R2 returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_76',
  'org_80',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8a246dd0-a4d6-4e46-b4f8-e6d3f644c6ce',
  'support',
  '2025-12-14T10:29:22.755Z',
  'WAF returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_879',
  'org_347',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ae841f92-5f34-4b4f-9901-65265732b428',
  'support',
  '2025-12-14T10:06:54.950Z',
  'Workers returning 5xx',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_996',
  'org_64',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b198a7a6-f1c1-420b-b094-c499d31b58a1',
  'support',
  '2025-12-14T07:34:09.547Z',
  'Zero Trust auth / permissions issue',
  'Unexpected behavior observed in Zero Trust. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_721',
  'org_229',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8f7291c0-053d-42e7-a5d2-591a1d13c977',
  'github',
  '2025-12-14T03:49:39.293Z',
  'Pages: regression after update',
  'Unexpected behavior observed in Pages. Observed on specific configurations; attaching environment notes in description.',
  'Pages',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/5771',
  'user_193',
  'org_349',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd7ebec7c-a637-4b41-854e-451fefb3f292',
  'support',
  '2025-12-14T00:15:52.593Z',
  'D1 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_209',
  'org_328',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c47fc60d-5d6f-4b6f-a1af-0d13462bfa67',
  'social',
  '2025-12-13T19:09:36.508Z',
  'Pages docs are confusing',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/16602823',
  'user_834',
  'org_36',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dac2cece-867d-42ee-8e03-b042fa255281',
  'social',
  '2025-12-13T18:03:41.712Z',
  'Zero Trust performance seems off',
  'Issue began recently and is impacting our workflow. This is blocking us—any tips from others?',
  'Zero Trust',
  'low',
  'neg',
  'https://example.com/social/87895572',
  'user_543',
  'org_209',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '985f2095-01e8-4bf2-9c5e-7842bab276c3',
  'social',
  '2025-12-13T15:34:25.587Z',
  'Workers performance seems off',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'Workers',
  'med',
  'neg',
  'https://example.com/social/70130201',
  'user_750',
  'org_275',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d793fb8-05cb-4db2-b056-1e34f9e2af3e',
  'social',
  '2025-12-13T14:05:21.146Z',
  'Anyone else seeing WAF issues?',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'WAF',
  'low',
  'pos',
  'https://example.com/social/38740344',
  'user_1018',
  'org_270',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5f6e3e11-a292-419a-824c-7502f6483e36',
  'social',
  '2025-12-13T09:16:39.017Z',
  'WAF performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Docs aren’t clear—what’s the right approach here?',
  'WAF',
  'high',
  'pos',
  'https://example.com/social/45553719',
  'user_1042',
  'org_140',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '335cae6a-cff9-4fc8-88f4-d3ad8c5d3780',
  'support',
  '2025-12-13T07:43:44.313Z',
  'Help needed: DNS setup',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_855',
  'org_178',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3ae8975e-ebe0-4eaf-bc65-ff5ad6aac6b2',
  'social',
  '2025-12-13T07:43:28.899Z',
  'Pages docs are confusing',
  'Unexpected behavior observed in Pages. Looking for guidance on the recommended configuration pattern for this use case.',
  'Pages',
  'high',
  'neg',
  'https://example.com/social/47959723',
  'user_63',
  'org_341',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd68478da-55f6-45e7-a662-b3de9633a884',
  'social',
  '2025-12-13T07:10:32.647Z',
  'Anyone else seeing R2 issues?',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'R2',
  'med',
  'pos',
  'https://example.com/social/36196075',
  'user_1149',
  'org_177',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '03e440ce-becf-462a-8c9e-4d3864dbf5bd',
  'social',
  '2025-12-13T06:31:19.533Z',
  'Anyone else seeing Pages issues?',
  'Unexpected behavior observed in Pages. Feels like a regression. Can someone confirm?',
  'Pages',
  'med',
  'neg',
  'https://example.com/social/24341855',
  'user_431',
  'org_221',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3dad99f6-016c-458c-9f7d-ba89134ba324',
  'social',
  '2025-12-12T23:23:49.466Z',
  'Anyone else seeing DNS issues?',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'DNS',
  'high',
  'neg',
  'https://example.com/social/88277161',
  'user_434',
  'org_260',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd423e8a7-5a7e-41c0-a2ed-4171de090c71',
  'github',
  '2025-12-12T22:21:30.284Z',
  'Zero Trust: regression after update',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Zero Trust',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/1282',
  'user_137',
  'org_136',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b24ac256-183f-4f9d-8ba7-d9679ad1c49f',
  'social',
  '2025-12-12T21:52:27.277Z',
  'Anyone else seeing DNS issues?',
  'Issue began recently and is impacting our workflow. Anyone else hit this? I’m probably missing something obvious.',
  'DNS',
  'high',
  'mix',
  'https://example.com/social/87813082',
  'user_157',
  'org_346',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2b0e45cb-8a43-4eb3-9b27-38cd7cf9a313',
  'github',
  '2025-12-12T19:57:09.270Z',
  'Zero Trust: feature request',
  'Unexpected behavior observed in Zero Trust. Observed on specific configurations; attaching environment notes in description.',
  'Zero Trust',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/8265',
  'user_451',
  'org_339',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dfdfd816-a23d-49e2-9d86-06740e352b1b',
  'github',
  '2025-12-12T18:59:16.110Z',
  'Zero Trust: feature request',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'Zero Trust',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/9585',
  'user_812',
  'org_316',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ad7b26f3-0cd8-48ce-a1a2-cc12290ae545',
  'support',
  '2025-12-12T18:45:40.737Z',
  'Help needed: D1 setup',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_1098',
  'org_232',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c77f6f1c-d480-41ce-ac35-f3d48e5be518',
  'support',
  '2025-12-12T18:40:05.517Z',
  'Zero Trust limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_948',
  'org_60',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f1aca898-f091-43e1-8279-bf90611e9f9c',
  'support',
  '2025-12-12T15:48:48.791Z',
  'Pages config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_238',
  'org_33',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '406735bd-8bb3-4156-85ad-a4cd7eba82e8',
  'support',
  '2025-12-12T15:14:11.353Z',
  'Pages returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_732',
  'org_226',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '31b02588-3041-4de5-8651-179b3eda7329',
  'social',
  '2025-12-12T14:51:20.486Z',
  'DNS docs are confusing',
  'We tried the documented steps but results differ from expectations. Anyone else hit this? I’m probably missing something obvious.',
  'DNS',
  'med',
  'mix',
  'https://example.com/social/54838288',
  'user_221',
  'org_16',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '334798ba-bd65-4c7e-9e74-2d2a25494360',
  'support',
  '2025-12-12T13:56:13.312Z',
  'Help needed: Workers setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_885',
  'org_280',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fcdd0d61-f43a-4a04-be2f-3b574d7634ff',
  'support',
  '2025-12-12T10:39:40.267Z',
  'Workers limits/billing question',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_709',
  'org_324',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '09566e0f-e48d-4a03-b242-cbc22bc68e8c',
  'social',
  '2025-12-12T07:40:57.317Z',
  'Workers keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Docs aren’t clear—what’s the right approach here?',
  'Workers',
  'med',
  'mix',
  'https://example.com/social/30739173',
  'user_545',
  'org_96',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4d53493b-6de8-4062-a2d7-a93920e00e8a',
  'support',
  '2025-12-12T05:28:26.639Z',
  'DNS auth / permissions issue',
  'Unexpected behavior observed in DNS. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_393',
  'org_67',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1cad1a9f-8a9b-4024-b754-0676097156a4',
  'support',
  '2025-12-12T03:27:23.622Z',
  'WAF config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_24',
  'org_109',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f4409985-47b9-4411-9e38-a8eaf12f66c3',
  'support',
  '2025-12-11T20:35:30.549Z',
  'WAF config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_380',
  'org_161',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '59dd8914-0612-4ba0-94b6-8cd804533bb6',
  'social',
  '2025-12-11T20:18:42.268Z',
  'Zero Trust performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'Zero Trust',
  'high',
  'pos',
  'https://example.com/social/72001203',
  'user_85',
  'org_127',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a3223484-a7b3-4de1-b536-04d2d9922b4d',
  'support',
  '2025-12-11T19:03:06.841Z',
  'Help needed: Pages setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_822',
  'org_166',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '87a370c1-327b-4a7e-b71b-200cbf303289',
  'support',
  '2025-12-11T18:19:08.338Z',
  'Zero Trust limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_193',
  'org_145',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0707b944-0fdf-4549-bdc5-7da22e04453b',
  'social',
  '2025-12-11T17:30:15.658Z',
  'Workers performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Tried a couple configs and it still breaks—what’s the trick?',
  'Workers',
  'high',
  'pos',
  'https://example.com/social/58466411',
  'user_1149',
  'org_203',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3962a4db-7bc6-45f7-a686-aa9efcb41747',
  'support',
  '2025-12-11T16:49:35.191Z',
  'Help needed: WAF setup',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_817',
  'org_26',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1895d223-b82f-4b96-b2fd-5d9fb09d1e11',
  'github',
  '2025-12-11T16:18:01.330Z',
  'Workers: bug report',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Workers',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/4016',
  'user_1026',
  'org_85',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c3edfd9b-8e90-4dfa-844c-6d8ba72e83a7',
  'support',
  '2025-12-11T15:26:10.601Z',
  'R2 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_1040',
  'org_248',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d8f78be-ddcc-423b-a88d-6410517c7811',
  'support',
  '2025-12-11T11:59:08.234Z',
  'Help needed: D1 setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_328',
  'org_208',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '29d094b4-11a6-4aa8-b7ea-e9425bd14de8',
  'support',
  '2025-12-11T11:57:41.494Z',
  'Workers returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_137',
  'org_211',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '29c73149-a037-4ab2-8eee-6cd4be336166',
  'support',
  '2025-12-11T11:11:57.317Z',
  'Zero Trust returning 5xx',
  'Unexpected behavior observed in Zero Trust. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_56',
  'org_60',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5fb92624-5821-4a09-aa80-2d7f117d33c6',
  'social',
  '2025-12-11T10:28:45.963Z',
  'Anyone else seeing R2 issues?',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'R2',
  'high',
  'pos',
  'https://example.com/social/81679441',
  'user_593',
  'org_179',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '55bd5df0-0a25-4725-91f8-db9ca64a580f',
  'support',
  '2025-12-11T08:31:22.443Z',
  'Zero Trust limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_152',
  'org_181',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fcb27cba-8e85-4cec-8f20-84c7c0c35d4a',
  'support',
  '2025-12-11T05:27:20.829Z',
  'Zero Trust config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_200',
  'org_248',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '678ec086-9de8-4f8a-a6bd-971fccee5037',
  'social',
  '2025-12-11T05:20:42.861Z',
  'Zero Trust keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'Zero Trust',
  'low',
  'mix',
  'https://example.com/social/68270093',
  'user_722',
  'org_121',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '441c3646-252e-4c45-924b-7cd838fc9a20',
  'support',
  '2025-12-11T02:35:50.160Z',
  'Workers limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_864',
  'org_70',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '489007ef-7610-46a6-876e-4b2188acd25f',
  'support',
  '2025-12-10T21:53:09.531Z',
  'D1 config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_972',
  'org_184',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4654ba6c-1069-469b-9115-6a9fb14f4621',
  'github',
  '2025-12-10T18:39:21.291Z',
  'R2: regression after update',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'R2',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/5923',
  'user_117',
  'org_131',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '81873ec4-0115-44ae-9bd0-66c9e9c1ab56',
  'support',
  '2025-12-10T15:55:46.820Z',
  'WAF config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_629',
  'org_72',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dba618d4-6b06-4044-8127-652236834f91',
  'support',
  '2025-12-10T12:31:10.610Z',
  'R2 limits/billing question',
  'Unexpected behavior observed in R2. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'pos',
  NULL,
  'user_66',
  'org_335',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'eccf2e1a-6044-4dbd-b63b-9d2978508376',
  'support',
  '2025-12-10T10:20:15.879Z',
  'Pages config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_304',
  'org_79',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b1b59fe3-5ca3-4f14-bda5-5ef9fff60078',
  'social',
  '2025-12-10T08:05:10.590Z',
  'Pages keeps failing for me',
  'Issue began recently and is impacting our workflow. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Pages',
  'high',
  'pos',
  'https://example.com/social/22716080',
  'user_493',
  'org_292',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c2c4b202-8928-48be-b24e-f4b4bb01f3cf',
  'social',
  '2025-12-10T07:58:55.022Z',
  'Pages docs are confusing',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/30689657',
  'user_830',
  'org_147',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fcb20e0c-cb4c-4f0d-be4b-4fcd599f2609',
  'github',
  '2025-12-10T05:45:12.364Z',
  'WAF: bug report',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'WAF',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/3160',
  'user_52',
  'org_324',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '139532e6-9205-49ab-8f34-20818f14f4b2',
  'support',
  '2025-12-10T04:18:44.652Z',
  'D1 config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'pos',
  NULL,
  'user_43',
  'org_47',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd19fb8c9-62b0-415a-b6a6-ce52417ae08c',
  'support',
  '2025-12-09T23:21:57.633Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_638',
  'org_175',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ce16b49b-5dcc-4ffa-a836-73e49bddb55d',
  'social',
  '2025-12-09T20:12:18.969Z',
  'Pages keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'Pages',
  'med',
  'pos',
  'https://example.com/social/94921505',
  'user_100',
  'org_317',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e78ffb6c-a3a2-47ed-bcdb-14d77f25e3d4',
  'support',
  '2025-12-09T19:49:25.419Z',
  'DNS config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_972',
  'org_157',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a3a266e2-b869-4c11-a32e-ad5a2a41ef0a',
  'support',
  '2025-12-09T17:14:08.791Z',
  'R2 limits/billing question',
  'Unexpected behavior observed in R2. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_404',
  'org_189',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fa50cbca-32c8-4b9f-86d5-571a0473db00',
  'support',
  '2025-12-09T16:43:46.872Z',
  'R2 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_737',
  'org_262',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd399ff6a-9f0e-4387-99a9-aefff49858d0',
  'social',
  '2025-12-09T13:18:29.345Z',
  'Anyone else seeing R2 issues?',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'R2',
  'med',
  'neg',
  'https://example.com/social/18386096',
  'user_298',
  'org_275',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f889b193-a886-4fce-b9f3-4535097a493e',
  'social',
  '2025-12-09T13:13:39.398Z',
  'DNS keeps failing for me',
  'Unexpected behavior observed in DNS. Feels like a regression. Can someone confirm?',
  'DNS',
  'low',
  'neg',
  'https://example.com/social/87460749',
  'user_770',
  'org_118',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c179e772-7355-4b00-9680-ea12eb4501e6',
  'social',
  '2025-12-09T11:53:26.691Z',
  'D1 docs are confusing',
  'We tried the documented steps but results differ from expectations. Anyone else hit this? I’m probably missing something obvious.',
  'D1',
  'low',
  'neg',
  'https://example.com/social/51503511',
  'user_327',
  'org_213',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '295cd2aa-0c86-4435-aed3-732856c77640',
  'support',
  '2025-12-09T11:30:34.213Z',
  'Zero Trust limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_1006',
  'org_241',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b3a82557-1d5f-4711-bc82-82046c6244fa',
  'support',
  '2025-12-09T05:01:44.081Z',
  'DNS config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_652',
  'org_342',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5912ff06-5075-498a-85c7-ff629a6af536',
  'support',
  '2025-12-09T03:27:55.440Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_1148',
  'org_266',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e79c8f27-37ec-4ae8-98ef-b9e61d4de4df',
  'support',
  '2025-12-09T02:28:17.389Z',
  'DNS config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'pos',
  NULL,
  'user_96',
  'org_175',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '07901c43-4158-4a7c-afc4-b4b504bedef0',
  'support',
  '2025-12-09T00:35:23.217Z',
  'Help needed: Zero Trust setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_1139',
  'org_207',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1e8d8c78-051d-4c45-a0a8-536ebfa99cdf',
  'support',
  '2025-12-08T22:47:06.595Z',
  'Pages limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_421',
  'org_232',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5feefe04-69b5-4536-a342-a282ad7d5f27',
  'support',
  '2025-12-08T21:38:26.005Z',
  'Help needed: DNS setup',
  'Unexpected behavior observed in DNS. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'pos',
  NULL,
  'user_1010',
  'org_147',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c75fb1bd-9ddc-46a7-9f8b-8c05235fb091',
  'support',
  '2025-12-08T20:47:17.672Z',
  'Pages auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_110',
  'org_131',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e67ebf2e-f745-41c9-b611-0cf10cdd3d56',
  'support',
  '2025-12-08T20:11:31.030Z',
  'D1 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_1191',
  'org_248',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '030606bb-2204-40f4-9a80-a0ccb60420ab',
  'support',
  '2025-12-08T13:53:39.870Z',
  'Zero Trust auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_328',
  'org_135',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '44ce7f3c-90ab-4b0b-b8e6-27104fb3eed6',
  'support',
  '2025-12-08T13:12:30.698Z',
  'WAF limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_23',
  'org_64',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '12c13461-8014-4b04-ac69-b7e6dac3fd77',
  'support',
  '2025-12-08T10:19:30.446Z',
  'R2 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_72',
  'org_19',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '988a1c40-9ac8-4a35-8999-d91d5bc25fcc',
  'support',
  '2025-12-08T09:57:22.040Z',
  'D1 auth / permissions issue',
  'Unexpected behavior observed in D1. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'high',
  'mix',
  NULL,
  'user_66',
  'org_330',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e54f0b9b-ee91-46fd-ad96-1f5d299da0be',
  'support',
  '2025-12-08T08:17:55.880Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'med',
  'neg',
  NULL,
  'user_122',
  'org_145',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'affc7cbb-0dcd-4780-8062-71e2e823dd1a',
  'support',
  '2025-12-08T06:56:38.454Z',
  'Help needed: Workers setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_1011',
  'org_340',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '91debdcf-feb0-44f9-8bd5-ed0b1336564d',
  'social',
  '2025-12-08T06:27:47.191Z',
  'Pages docs are confusing',
  'We tried the documented steps but results differ from expectations. Looking for guidance on the recommended configuration pattern for this use case.',
  'Pages',
  'high',
  'pos',
  'https://example.com/social/72295242',
  'user_810',
  'org_161',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ff443e05-a17c-446d-8e4a-6599548c0e57',
  'social',
  '2025-12-08T05:43:29.202Z',
  'Anyone else seeing WAF issues?',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'WAF',
  'low',
  'pos',
  'https://example.com/social/51636724',
  'user_1104',
  'org_205',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '309a369a-1986-4f77-8dff-1f3f037e007a',
  'support',
  '2025-12-08T04:51:30.972Z',
  'Zero Trust config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_390',
  'org_265',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a3020351-5626-4563-9cde-0ef53618cacd',
  'github',
  '2025-12-08T03:58:24.579Z',
  'Zero Trust: regression after update',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'Zero Trust',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/2700',
  'user_781',
  'org_87',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cbedfbbe-38fd-4156-8e84-baa3cd86f6a6',
  'github',
  '2025-12-08T03:50:08.245Z',
  'D1: bug report',
  'Unexpected behavior observed in D1. Minimal repro available. Suspected regression after recent changes.',
  'D1',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/8871',
  'user_411',
  'org_257',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5c01c632-2987-4349-8d9d-242e89fcae20',
  'social',
  '2025-12-08T03:40:17.197Z',
  'Zero Trust performance seems off',
  'Issue began recently and is impacting our workflow. Anyone else hit this? I’m probably missing something obvious.',
  'Zero Trust',
  'high',
  'neg',
  'https://example.com/social/29070986',
  'user_19',
  'org_332',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '404190d7-e5ef-4aaa-849a-a09fcf2c426e',
  'support',
  '2025-12-08T03:16:52.103Z',
  'Pages auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_892',
  'org_166',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a512aea9-79a9-479c-bd8f-5abeb7f78983',
  'support',
  '2025-12-08T03:16:19.979Z',
  'Pages auth / permissions issue',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_362',
  'org_71',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1f3ee304-ab8c-4835-bd58-e27f370c21f3',
  'support',
  '2025-12-08T03:09:48.838Z',
  'DNS returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_669',
  'org_302',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f6e1f580-b26e-4d1a-bd90-b37040f9cacc',
  'social',
  '2025-12-07T23:01:47.548Z',
  'R2 docs are confusing',
  'Issue began recently and is impacting our workflow. Is this a known issue? Any workaround?',
  'R2',
  'high',
  'neg',
  'https://example.com/social/85867929',
  'user_486',
  'org_84',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7440fb11-085c-4b50-95a8-d3c1375eee80',
  'github',
  '2025-12-07T20:52:23.676Z',
  'WAF: feature request',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/3180',
  'user_1073',
  'org_251',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9d5711c6-1cfe-426a-8e81-eb408bac49ef',
  'support',
  '2025-12-07T20:38:01.099Z',
  'DNS config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'pos',
  NULL,
  'user_7',
  'org_116',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '11212cc3-6292-40e0-a2c9-cff8bdd9d9a3',
  'support',
  '2025-12-07T20:25:36.553Z',
  'WAF limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_912',
  'org_242',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '065fc950-f761-4332-93a7-06959c21c6c6',
  'social',
  '2025-12-07T20:11:11.294Z',
  'Anyone else seeing Workers issues?',
  'Unexpected behavior observed in Workers. Tried a couple configs and it still breaks—what’s the trick?',
  'Workers',
  'low',
  'pos',
  'https://example.com/social/85631245',
  'user_881',
  'org_206',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '812076a2-a61c-41e0-be66-7b134f8f9e03',
  'support',
  '2025-12-07T20:06:36.191Z',
  'R2 config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_1167',
  'org_190',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5728648c-0b01-402c-a475-949f01895bd4',
  'social',
  '2025-12-07T19:26:24.856Z',
  'Anyone else seeing Pages issues?',
  'We tried the documented steps but results differ from expectations. Tried a couple configs and it still breaks—what’s the trick?',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/29255716',
  'user_299',
  'org_285',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd4adf520-0136-4889-89f6-2c8687bd60f6',
  'social',
  '2025-12-07T17:53:45.096Z',
  'Anyone else seeing DNS issues?',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'DNS',
  'high',
  'pos',
  'https://example.com/social/57759687',
  'user_269',
  'org_64',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ed630e81-df12-4ffa-ad8d-96893a5c550f',
  'social',
  '2025-12-07T16:15:36.428Z',
  'Anyone else seeing DNS issues?',
  'Unexpected behavior observed in DNS. Is this a known issue? Any workaround?',
  'DNS',
  'high',
  'neg',
  'https://example.com/social/14116340',
  'user_1176',
  'org_92',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'afcab351-6392-4ec9-aae0-fd35c9120b07',
  'support',
  '2025-12-07T15:12:32.756Z',
  'R2 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_788',
  'org_279',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd27a0e2f-115e-4e32-8b5f-a85fbafe00e4',
  'support',
  '2025-12-07T14:43:09.134Z',
  'Workers auth / permissions issue',
  'Unexpected behavior observed in Workers. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_597',
  'org_32',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e18f43cf-3c73-431b-b2ea-66e2dbde0d8c',
  'social',
  '2025-12-07T14:41:22.334Z',
  'Workers docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'Workers',
  'high',
  'neg',
  'https://example.com/social/91632568',
  'user_73',
  'org_70',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c13ab803-15d0-4767-9f09-8de7eb16e5b2',
  'github',
  '2025-12-07T14:26:34.339Z',
  'Zero Trust: feature request',
  'Intermittent failures; repro is inconsistent across environments. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Zero Trust',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/6278',
  'user_360',
  'org_101',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1e03757b-68a6-44db-a070-503ddc74134e',
  'support',
  '2025-12-07T12:25:30.192Z',
  'Zero Trust returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'med',
  'mix',
  NULL,
  'user_155',
  'org_46',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'aeaa6817-b790-44fa-9f27-14a349174a11',
  'social',
  '2025-12-07T12:25:12.077Z',
  'DNS docs are confusing',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'DNS',
  'high',
  'mix',
  'https://example.com/social/18132926',
  'user_1092',
  'org_112',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4559fc78-afe6-416c-9bc4-93bb98409d24',
  'github',
  '2025-12-07T12:23:02.982Z',
  'WAF: bug report',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'WAF',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/2809',
  'user_334',
  'org_218',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1936f9bf-8566-457b-aba3-194f92ff40a9',
  'social',
  '2025-12-07T08:43:25.638Z',
  'Anyone else seeing Workers issues?',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'Workers',
  'med',
  'pos',
  'https://example.com/social/43975342',
  'user_1086',
  'org_332',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'eba248d3-b6ec-436e-8492-b4dad6bd0239',
  'support',
  '2025-12-07T04:14:06.835Z',
  'R2 returning 5xx',
  'Unexpected behavior observed in R2. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_664',
  'org_49',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9e7c037a-1582-443f-aa67-3dc7e57d590e',
  'support',
  '2025-12-06T23:55:32.721Z',
  'Pages returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'mix',
  NULL,
  'user_1008',
  'org_302',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5ae1e6b4-b8fa-47ef-9f7e-e71e8238d3bc',
  'social',
  '2025-12-06T22:47:05.348Z',
  'Anyone else seeing Workers issues?',
  'Issue began recently and is impacting our workflow. This is blocking us—any tips from others?',
  'Workers',
  'high',
  'neg',
  'https://example.com/social/27159667',
  'user_555',
  'org_346',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '45a02d88-39ae-426c-9016-966ec6afbb14',
  'github',
  '2025-12-06T16:33:03.248Z',
  'Workers: bug report',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'Workers',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/6806',
  'user_812',
  'org_343',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9da901cd-ebc1-4925-85ce-8897402bd992',
  'support',
  '2025-12-06T16:02:26.969Z',
  'Help needed: Pages setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_1039',
  'org_268',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '87ac5791-a34e-4f4b-aa20-7fd34c1a70b2',
  'support',
  '2025-12-06T15:57:30.531Z',
  'Workers config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_90',
  'org_283',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8f2ac996-bfd8-4ca0-9938-b14d01a929af',
  'support',
  '2025-12-06T15:49:59.011Z',
  'Help needed: Workers setup',
  'Unexpected behavior observed in Workers. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_1010',
  'org_319',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'eb5b6aa4-04cb-4e53-878a-ff069a890ed9',
  'social',
  '2025-12-06T15:16:49.504Z',
  'Anyone else seeing DNS issues?',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'DNS',
  'low',
  'neg',
  'https://example.com/social/81103009',
  'user_492',
  'org_174',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1c4da668-62d5-4b33-ae73-5f6f40a206a5',
  'social',
  '2025-12-06T07:50:40.334Z',
  'R2 keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Tried a couple configs and it still breaks—what’s the trick?',
  'R2',
  'low',
  'mix',
  'https://example.com/social/49442142',
  'user_451',
  'org_72',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd4f3f2fa-74f5-4ffa-942f-873deed6d678',
  'support',
  '2025-12-06T07:48:11.899Z',
  'Zero Trust auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_936',
  'org_173',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d5ae256-ca10-4a27-a37b-4305ad507fb1',
  'social',
  '2025-12-06T03:05:14.654Z',
  'Zero Trust docs are confusing',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'Zero Trust',
  'high',
  'neg',
  'https://example.com/social/45248412',
  'user_875',
  'org_322',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f4cd9d68-244a-4983-91c9-0ef2ac4acced',
  'social',
  '2025-12-06T00:57:37.220Z',
  'DNS performance seems off',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'DNS',
  'high',
  'neg',
  'https://example.com/social/81530076',
  'user_77',
  'org_256',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b463d391-e415-43d1-a0fd-811e3ce3fdfb',
  'social',
  '2025-12-05T21:59:40.177Z',
  'WAF keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'WAF',
  'high',
  'neg',
  'https://example.com/social/91249773',
  'user_1121',
  'org_273',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6c370bc4-a3ef-42e6-98b9-4cc03947ad9f',
  'support',
  '2025-12-05T20:47:29.100Z',
  'Zero Trust auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_700',
  'org_169',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '40ee873c-a0c2-495f-89ba-0ada07d80770',
  'support',
  '2025-12-05T19:59:46.219Z',
  'WAF auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'pos',
  NULL,
  'user_627',
  'org_156',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '21bbd473-8428-4b7c-a64f-0e80a747ab02',
  'support',
  '2025-12-05T18:08:49.292Z',
  'Help needed: DNS setup',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_335',
  'org_246',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '93397da9-e7db-49ee-8109-dd932915e16c',
  'social',
  '2025-12-05T16:44:42.946Z',
  'Anyone else seeing WAF issues?',
  'Issue began recently and is impacting our workflow. Has anyone encountered this in production setups? Any best practices appreciated.',
  'WAF',
  'med',
  'pos',
  'https://example.com/social/69369980',
  'user_770',
  'org_96',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '463d38e9-1935-4dd5-8e05-f97d16326e21',
  'support',
  '2025-12-05T15:41:12.660Z',
  'Zero Trust config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_781',
  'org_225',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8135d386-07a3-4778-bc74-ec0fead2191a',
  'social',
  '2025-12-05T14:25:47.363Z',
  'R2 docs are confusing',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'R2',
  'med',
  'pos',
  'https://example.com/social/60709333',
  'user_978',
  'org_84',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b3775631-e62e-4903-ac46-f6b3d1b5f02f',
  'support',
  '2025-12-05T11:51:45.852Z',
  'Pages returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_1189',
  'org_100',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '34ac16c7-1f52-4692-8f54-5783d9ebf932',
  'support',
  '2025-12-05T11:40:25.111Z',
  'DNS config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'pos',
  NULL,
  'user_167',
  'org_287',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bc53b6db-708f-4718-8317-e027429e65af',
  'social',
  '2025-12-05T10:56:08.691Z',
  'Workers performance seems off',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'Workers',
  'med',
  'mix',
  'https://example.com/social/59800549',
  'user_395',
  'org_159',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4c1e1e64-7417-41d9-9c0b-cef7ec0d86d7',
  'support',
  '2025-12-05T09:02:58.692Z',
  'Help needed: R2 setup',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'mix',
  NULL,
  'user_33',
  'org_195',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3f0c90b7-8c52-4158-8ee9-dcc4e1858593',
  'social',
  '2025-12-05T08:13:41.636Z',
  'Anyone else seeing Zero Trust issues?',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/18101548',
  'user_591',
  'org_147',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ef22332e-246c-4cf4-925e-3b672bbe5cab',
  'support',
  '2025-12-05T07:30:26.750Z',
  'Zero Trust auth / permissions issue',
  'Unexpected behavior observed in Zero Trust. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_143',
  'org_277',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '161281c2-b503-4a96-a2ea-0e9a96054e91',
  'support',
  '2025-12-05T05:23:52.013Z',
  'Help needed: Zero Trust setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_529',
  'org_136',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2a9b1e20-2ac2-434b-91e8-725645a7b243',
  'support',
  '2025-12-05T05:11:30.868Z',
  'Workers config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_481',
  'org_8',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'df395af8-8c66-4573-af6c-10a51302080c',
  'support',
  '2025-12-05T04:26:50.244Z',
  'WAF returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'pos',
  NULL,
  'user_433',
  'org_343',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '86b28c79-d292-412c-964a-5d0f4a602e93',
  'github',
  '2025-12-05T03:47:35.516Z',
  'Workers: regression after update',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'Workers',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/3310',
  'user_1121',
  'org_322',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7934c6aa-2805-42e0-9673-892c317103ce',
  'social',
  '2025-12-05T02:30:24.658Z',
  'Pages docs are confusing',
  'Issue began recently and is impacting our workflow. Would value any pointers to official docs or examples addressing this scenario.',
  'Pages',
  'high',
  'neg',
  'https://example.com/social/40256947',
  'user_692',
  'org_75',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4f302a97-3129-4130-a444-e7d7ffb4dcbe',
  'support',
  '2025-12-05T01:53:49.183Z',
  'Zero Trust returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_109',
  'org_276',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b9e7099d-cab0-499c-b7f5-df5269ed0f67',
  'support',
  '2025-12-05T00:44:14.644Z',
  'Zero Trust config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_472',
  'org_70',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'af77a9f8-189e-408a-9b25-cc0626410fe2',
  'support',
  '2025-12-05T00:31:14.432Z',
  'Help needed: D1 setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_965',
  'org_229',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '76208d3c-98eb-427b-b189-32b127ea68f9',
  'support',
  '2025-12-04T22:41:58.114Z',
  'Zero Trust config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_1003',
  'org_58',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f2046009-19a8-4b7f-bd06-e7346e816e09',
  'support',
  '2025-12-04T22:23:52.739Z',
  'Pages limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_166',
  'org_268',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '94a11b8a-72a0-4bfb-8d4e-b73db792a1ae',
  'social',
  '2025-12-04T20:37:20.793Z',
  'D1 performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Has anyone encountered this in production setups? Any best practices appreciated.',
  'D1',
  'high',
  'pos',
  'https://example.com/social/54807116',
  'user_987',
  'org_128',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '92529084-9c95-4873-886e-31eece116c10',
  'support',
  '2025-12-04T19:55:18.874Z',
  'Help needed: Pages setup',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_502',
  'org_336',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'df5b3039-81b5-4fe6-8fad-057ed0f0ab8b',
  'support',
  '2025-12-04T13:20:42.519Z',
  'Help needed: D1 setup',
  'Unexpected behavior observed in D1. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'pos',
  NULL,
  'user_1086',
  'org_119',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b9bbc5f4-bfdd-446f-9663-7454144c37a1',
  'social',
  '2025-12-04T11:31:12.068Z',
  'Anyone else seeing Workers issues?',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'Workers',
  'low',
  'pos',
  'https://example.com/social/80331012',
  'user_1195',
  'org_108',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd99269b3-bd76-4097-80a8-daaff0affbe7',
  'support',
  '2025-12-04T10:25:34.103Z',
  'Pages returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_335',
  'org_24',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '88e19fab-7dcf-4cec-87ba-68f9ed65b47d',
  'support',
  '2025-12-04T08:48:26.125Z',
  'R2 limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_658',
  'org_309',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fc84fe19-7509-43df-8853-69f7d904c6fd',
  'support',
  '2025-12-04T08:12:05.846Z',
  'D1 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_174',
  'org_170',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd16fc544-5524-497f-9a02-1af9b7f404db',
  'support',
  '2025-12-04T07:17:30.276Z',
  'Help needed: WAF setup',
  'Unexpected behavior observed in WAF. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_730',
  'org_326',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f8f03af0-2feb-4e51-b04b-0f0a8d4972ea',
  'social',
  '2025-12-04T04:56:28.846Z',
  'DNS docs are confusing',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'DNS',
  'low',
  'neg',
  'https://example.com/social/84517196',
  'user_73',
  'org_277',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9d51651c-b250-4e59-a758-5844e651a4cf',
  'social',
  '2025-12-04T03:28:30.870Z',
  'Zero Trust performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/29460745',
  'user_687',
  'org_114',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ea14ca58-941e-423e-8dc4-e6d2e571321b',
  'support',
  '2025-12-04T03:14:33.957Z',
  'Workers config confusion',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'mix',
  NULL,
  'user_411',
  'org_100',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0c587fd7-588e-4e90-a964-3bb40d617957',
  'support',
  '2025-12-04T02:44:24.491Z',
  'Zero Trust config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_1018',
  'org_202',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '797e0ba4-c2c1-403c-96cb-9a13627049e1',
  'support',
  '2025-12-04T00:24:08.275Z',
  'Zero Trust returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_311',
  'org_138',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '47d6740a-8b62-411d-a106-5d4a2a47bc76',
  'social',
  '2025-12-03T23:03:01.983Z',
  'Anyone else seeing D1 issues?',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'D1',
  'high',
  'pos',
  'https://example.com/social/47004157',
  'user_808',
  'org_232',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '969ad861-d10e-4223-9d02-74f3a6cdee40',
  'social',
  '2025-12-03T22:15:27.344Z',
  'R2 performance seems off',
  'Issue began recently and is impacting our workflow. This is blocking us—any tips from others?',
  'R2',
  'med',
  'mix',
  'https://example.com/social/34163782',
  'user_1045',
  'org_112',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9dc0cc2f-e542-49eb-9e94-c4376ebe2d15',
  'support',
  '2025-12-03T20:10:01.561Z',
  'D1 config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_259',
  'org_246',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3c16ec40-7222-4c2b-bc15-3aeddbce468b',
  'support',
  '2025-12-03T17:37:24.671Z',
  'Help needed: D1 setup',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_817',
  'org_236',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ba37af8d-78d0-460d-a08e-677ec924a0ae',
  'social',
  '2025-12-03T13:23:29.150Z',
  'R2 docs are confusing',
  'Issue began recently and is impacting our workflow. Feels like a regression. Can someone confirm?',
  'R2',
  'low',
  'pos',
  'https://example.com/social/33701080',
  'user_1074',
  'org_194',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '73a0c705-5847-49a4-b1f4-cfb504320270',
  'support',
  '2025-12-03T13:03:16.113Z',
  'Zero Trust config confusion',
  'Unexpected behavior observed in Zero Trust. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_204',
  'org_328',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'aa84a806-5ff0-46ca-8ab4-cfb9b3ff26a0',
  'support',
  '2025-12-03T10:20:19.126Z',
  'DNS auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_890',
  'org_276',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2e159dc4-1971-46a6-a0c0-d4c5f35eb6bb',
  'support',
  '2025-12-03T08:56:39.330Z',
  'R2 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_300',
  'org_111',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3db60291-8a22-4b2f-8ab9-f7d317aa38c1',
  'support',
  '2025-12-03T08:48:23.427Z',
  'WAF limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'high',
  'pos',
  NULL,
  'user_855',
  'org_269',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '171cf170-ac47-49bd-ac80-bec57f9c48ed',
  'social',
  '2025-12-03T08:12:18.647Z',
  'Pages performance seems off',
  'Issue began recently and is impacting our workflow. Is this a known issue? Any workaround?',
  'Pages',
  'low',
  'neg',
  'https://example.com/social/23295314',
  'user_59',
  'org_22',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '58016d7b-4f61-4f8e-adad-b1174078d2ba',
  'support',
  '2025-12-03T08:11:03.998Z',
  'Zero Trust returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_177',
  'org_88',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ef63026d-a6b7-4229-8483-0f3c918eb469',
  'social',
  '2025-12-03T01:33:48.666Z',
  'Pages keeps failing for me',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'Pages',
  'low',
  'mix',
  'https://example.com/social/82145782',
  'user_926',
  'org_107',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f28b52db-ee4d-4e9a-89ff-52c7134b8004',
  'support',
  '2025-12-03T00:51:40.556Z',
  'D1 limits/billing question',
  'Unexpected behavior observed in D1. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_538',
  'org_108',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f503a89b-ae88-44ff-9ec6-4f2f0d30c72f',
  'social',
  '2025-12-02T23:17:47.379Z',
  'D1 performance seems off',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'D1',
  'low',
  'mix',
  'https://example.com/social/66649490',
  'user_1058',
  'org_167',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6aeb75d5-a23e-416d-8ce3-da1f67d55278',
  'support',
  '2025-12-02T21:45:28.384Z',
  'R2 config confusion',
  'Unexpected behavior observed in R2. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'mix',
  NULL,
  'user_943',
  'org_344',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c108c597-ff3f-4ac8-b862-5d98b3e25e6b',
  'support',
  '2025-12-02T21:36:12.473Z',
  'DNS auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'mix',
  NULL,
  'user_299',
  'org_80',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '72e9a234-5329-4b81-b8e0-8a1b3bd97b6b',
  'social',
  '2025-12-02T20:35:44.807Z',
  'DNS docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'DNS',
  'low',
  'neg',
  'https://example.com/social/71488714',
  'user_1118',
  'org_284',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '08e95ce8-b01c-46c9-a25b-fb9e34ae4a90',
  'support',
  '2025-12-02T19:13:08.605Z',
  'Help needed: R2 setup',
  'Unexpected behavior observed in R2. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_1046',
  'org_331',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0bee49d9-4ac8-4207-bcec-70a82efab98e',
  'github',
  '2025-12-02T19:11:19.243Z',
  'DNS: feature request',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'DNS',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/9463',
  'user_501',
  'org_54',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '05763f0e-01c1-4854-9ba5-091483b02d77',
  'support',
  '2025-12-02T18:48:53.495Z',
  'D1 returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_271',
  'org_69',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '04a09632-b9f6-473e-bc59-d42595396bfb',
  'support',
  '2025-12-02T17:52:10.496Z',
  'Zero Trust limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_840',
  'org_127',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6fc37755-60b9-467b-81d8-be99488576f9',
  'social',
  '2025-12-02T17:20:13.735Z',
  'R2 performance seems off',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'R2',
  'low',
  'neg',
  'https://example.com/social/26726955',
  'user_1182',
  'org_320',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '27e2535a-45a0-4db4-a6e2-5e962eb8a02c',
  'social',
  '2025-12-02T15:48:32.926Z',
  'Anyone else seeing D1 issues?',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'D1',
  'low',
  'mix',
  'https://example.com/social/17444223',
  'user_1142',
  'org_23',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f066cb8b-8a93-495e-8c47-0f451906ef49',
  'social',
  '2025-12-02T13:12:23.969Z',
  'DNS performance seems off',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'DNS',
  'low',
  'pos',
  'https://example.com/social/96145056',
  'user_1134',
  'org_95',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c167a067-ced8-4b32-b939-d53cf84bd4f2',
  'support',
  '2025-12-02T11:30:53.272Z',
  'Pages returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'mix',
  NULL,
  'user_1000',
  'org_289',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '88c7fe0f-02a4-4968-a71c-b1bb935265a1',
  'support',
  '2025-12-02T11:24:56.032Z',
  'DNS returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_685',
  'org_220',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd5fdf907-213c-41f8-addd-b0cbc16f64eb',
  'support',
  '2025-12-02T07:47:08.027Z',
  'Help needed: D1 setup',
  'Unexpected behavior observed in D1. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_666',
  'org_130',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '88fa36d9-6873-44b7-82c2-287f4ce3eaba',
  'support',
  '2025-12-02T06:51:51.363Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_1146',
  'org_152',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd10e58d9-be25-47d9-b4bd-b47ef7944d3d',
  'support',
  '2025-12-02T05:12:41.865Z',
  'Pages auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'low',
  'mix',
  NULL,
  'user_885',
  'org_208',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6a138c70-9ce6-469b-b1b4-efe8de21b9bf',
  'support',
  '2025-12-02T03:35:58.258Z',
  'Zero Trust limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_1139',
  'org_174',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ed74871f-03d7-4df1-bf87-fefa3b28cf46',
  'support',
  '2025-12-01T22:34:05.160Z',
  'WAF auth / permissions issue',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_692',
  'org_258',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '77819087-ea4e-4eba-a616-65cfcfe795b0',
  'support',
  '2025-12-01T21:51:43.620Z',
  'Help needed: Workers setup',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'mix',
  NULL,
  'user_1030',
  'org_108',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '44ed89c4-eccb-4b80-ba5b-5f9032e8b4dc',
  'github',
  '2025-12-01T21:45:03.646Z',
  'Zero Trust: regression after update',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'Zero Trust',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/6987',
  'user_332',
  'org_342',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6253dd33-5e01-4592-8f1c-5535f0efa6e1',
  'social',
  '2025-12-01T20:21:59.262Z',
  'D1 keeps failing for me',
  'We tried the documented steps but results differ from expectations. Tried a couple configs and it still breaks—what’s the trick?',
  'D1',
  'high',
  'neg',
  'https://example.com/social/60184145',
  'user_516',
  'org_175',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '088e29d4-97bf-4c05-af1e-c67bd47ffe9c',
  'support',
  '2025-12-01T18:41:50.987Z',
  'WAF limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_320',
  'org_153',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b581526d-dde0-44c5-bde3-bf9bb63dd9c5',
  'github',
  '2025-12-01T17:41:11.942Z',
  'Pages: bug report',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Pages',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/2042',
  'user_847',
  'org_128',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fa899c83-748e-4222-b4e3-a94e54d9fdee',
  'support',
  '2025-12-01T16:11:33.491Z',
  'D1 limits/billing question',
  'Unexpected behavior observed in D1. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_415',
  'org_92',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4f167cde-12e1-462f-b4fc-cde808837074',
  'support',
  '2025-12-01T15:48:11.409Z',
  'Zero Trust auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_438',
  'org_344',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b08bad60-059a-4f3c-a649-1121f1487346',
  'support',
  '2025-12-01T15:09:45.285Z',
  'Workers returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'neg',
  NULL,
  'user_188',
  'org_336',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cb6c0563-262c-4a9a-be40-78839f211ab4',
  'support',
  '2025-12-01T13:43:06.268Z',
  'DNS returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_258',
  'org_219',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4c42f7b9-35f1-4840-92c5-c28309591a43',
  'support',
  '2025-12-01T13:36:37.880Z',
  'D1 auth / permissions issue',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_245',
  'org_316',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '26f0c532-953a-4e48-8de0-48011af86b86',
  'social',
  '2025-12-01T12:43:27.384Z',
  'WAF keeps failing for me',
  'We tried the documented steps but results differ from expectations. Looking for guidance on the recommended configuration pattern for this use case.',
  'WAF',
  'med',
  'neg',
  'https://example.com/social/89403302',
  'user_1053',
  'org_75',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '597eb6a0-dd36-4a24-8eaa-6de3d9f6a18a',
  'support',
  '2025-12-01T10:52:36.701Z',
  'Workers limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_1135',
  'org_175',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '754f7088-b9a3-40e0-a9c8-370167faefa9',
  'social',
  '2025-12-01T10:52:31.610Z',
  'Pages docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'Pages',
  'low',
  'mix',
  'https://example.com/social/60952818',
  'user_1004',
  'org_209',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f210ac1c-79c6-4a92-b645-503ff299654e',
  'social',
  '2025-12-01T09:25:59.405Z',
  'Pages keeps failing for me',
  'Unexpected behavior observed in Pages. Docs aren’t clear—what’s the right approach here?',
  'Pages',
  'high',
  'mix',
  'https://example.com/social/37807413',
  'user_492',
  'org_310',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e9772d94-5417-41b7-bd32-ee55ce9d24cc',
  'github',
  '2025-12-01T08:54:58.044Z',
  'R2: bug report',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'R2',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/9853',
  'user_985',
  'org_26',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '67c5b2c6-fcfe-45f4-899a-549097ad77d3',
  'social',
  '2025-12-01T08:37:31.702Z',
  'Anyone else seeing Workers issues?',
  'Unexpected behavior observed in Workers. Docs aren’t clear—what’s the right approach here?',
  'Workers',
  'med',
  'mix',
  'https://example.com/social/73147250',
  'user_975',
  'org_64',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7f303cf0-8a1c-4612-9537-e372c512e7f9',
  'support',
  '2025-12-01T05:08:11.627Z',
  'D1 config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_185',
  'org_113',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3e2bc54f-1b61-470c-b089-270ca8303bf5',
  'support',
  '2025-12-01T03:35:30.072Z',
  'D1 config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_1200',
  'org_174',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9dc40e1b-e445-420d-82f4-8cab1cc7d84e',
  'social',
  '2025-12-01T02:09:01.944Z',
  'WAF performance seems off',
  'Issue began recently and is impacting our workflow. Anyone else hit this? I’m probably missing something obvious.',
  'WAF',
  'low',
  'mix',
  'https://example.com/social/22563512',
  'user_140',
  'org_175',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6014f408-2cab-4f6b-b33d-e56a0d3d634d',
  'support',
  '2025-12-01T02:08:06.014Z',
  'Workers limits/billing question',
  'Unexpected behavior observed in Workers. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_202',
  'org_126',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0566d6fc-94b6-4a41-8a5c-419e2a1b57a2',
  'support',
  '2025-12-01T01:34:20.193Z',
  'Help needed: Pages setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'mix',
  NULL,
  'user_173',
  'org_257',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1658bfe6-875c-4fa4-93c8-8cc207df9988',
  'github',
  '2025-11-30T21:00:49.851Z',
  'WAF: feature request',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/4173',
  'user_914',
  'org_7',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4b3c3e0a-14db-4cfb-9ee6-03a53f49dabc',
  'support',
  '2025-11-30T20:58:46.980Z',
  'Zero Trust limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_453',
  'org_44',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6552253a-2a7a-4a70-886c-43917ebb0eee',
  'support',
  '2025-11-30T20:43:50.281Z',
  'Help needed: DNS setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_103',
  'org_220',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a4551280-cf83-4a46-9b91-348926242053',
  'support',
  '2025-11-30T20:21:59.601Z',
  'Help needed: Pages setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_106',
  'org_313',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd5c451e7-5de9-4450-ae0c-b4b0afd87d94',
  'social',
  '2025-11-30T19:32:06.276Z',
  'Anyone else seeing D1 issues?',
  'Unexpected behavior observed in D1. Feels like a regression. Can someone confirm?',
  'D1',
  'med',
  'mix',
  'https://example.com/social/20890133',
  'user_1041',
  'org_278',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8ac21d5e-237c-41ec-be33-5fdb4ee942f9',
  'support',
  '2025-11-30T19:11:00.116Z',
  'D1 returning 5xx',
  'Unexpected behavior observed in D1. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_867',
  'org_167',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2b269615-a2be-4990-9ff1-1c3b46e56f28',
  'social',
  '2025-11-30T18:15:19.915Z',
  'WAF keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'WAF',
  'high',
  'pos',
  'https://example.com/social/89613792',
  'user_1151',
  'org_117',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c85bde71-d3c7-43aa-87a3-5c2fc4624434',
  'support',
  '2025-11-30T15:49:11.886Z',
  'WAF auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_866',
  'org_247',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4d8e66dc-3dad-4df9-8aaa-6d9b3882e6b5',
  'support',
  '2025-11-30T15:04:25.453Z',
  'Help needed: R2 setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_187',
  'org_308',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e92c7fab-501c-4e5b-8515-b608d2a110f8',
  'support',
  '2025-11-30T13:10:17.438Z',
  'Pages auth / permissions issue',
  'Unexpected behavior observed in Pages. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_138',
  'org_144',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ca461a9d-00e0-4ef6-8057-f9e19fc61bc5',
  'github',
  '2025-11-30T11:33:31.024Z',
  'Pages: bug report',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Pages',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/6014',
  'user_649',
  'org_141',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8af9c2ba-b57e-41a5-9294-d3411a56f62f',
  'support',
  '2025-11-30T11:09:47.823Z',
  'D1 returning 5xx',
  'Unexpected behavior observed in D1. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_856',
  'org_270',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '67acc7ee-db49-4200-a148-f354ac6a5f58',
  'support',
  '2025-11-30T10:17:58.180Z',
  'WAF auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_40',
  'org_171',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dc4e2f1f-1f76-4de3-91b6-687a88e10666',
  'social',
  '2025-11-30T10:11:59.828Z',
  'Pages keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'Pages',
  'med',
  'neg',
  'https://example.com/social/43982948',
  'user_83',
  'org_62',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '64b8c329-a460-401f-be23-29fa936198b3',
  'github',
  '2025-11-30T09:36:11.971Z',
  'D1: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'D1',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/9828',
  'user_289',
  'org_240',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '77aec68c-9b66-4cd3-b9b6-dec21212efd0',
  'github',
  '2025-11-30T07:00:32.367Z',
  'R2: bug report',
  'Unexpected behavior observed in R2. Observed on specific configurations; attaching environment notes in description.',
  'R2',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/8556',
  'user_56',
  'org_314',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0bb916f5-b17d-4c07-874d-7c7b6c6268fb',
  'social',
  '2025-11-30T06:53:50.000Z',
  'R2 docs are confusing',
  'Unexpected behavior observed in R2. Is this a known issue? Any workaround?',
  'R2',
  'high',
  'neg',
  'https://example.com/social/66976753',
  'user_832',
  'org_108',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c8c9e461-6963-46c0-bb28-985d44a5ff13',
  'social',
  '2025-11-30T03:33:31.590Z',
  'D1 performance seems off',
  'Unexpected behavior observed in D1. This is blocking us—any tips from others?',
  'D1',
  'low',
  'pos',
  'https://example.com/social/10783752',
  'user_817',
  'org_236',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '41da2bfb-71fd-454a-ae27-d84df43fea64',
  'social',
  '2025-11-30T03:12:54.828Z',
  'Pages keeps failing for me',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'Pages',
  'med',
  'pos',
  'https://example.com/social/79374260',
  'user_1007',
  'org_230',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4b9200d5-3c64-4ddb-bf2d-ae2b3e99b9c2',
  'support',
  '2025-11-30T01:37:16.363Z',
  'Help needed: Pages setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_910',
  'org_336',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f064d051-e2ff-4014-ab7e-728a1e964ca4',
  'social',
  '2025-11-30T00:15:22.517Z',
  'R2 performance seems off',
  'Issue began recently and is impacting our workflow. Docs aren’t clear—what’s the right approach here?',
  'R2',
  'high',
  'mix',
  'https://example.com/social/73800074',
  'user_504',
  'org_54',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8cb5b0bd-d6b4-480e-975a-567960d49d8e',
  'social',
  '2025-11-30T00:15:10.728Z',
  'Anyone else seeing DNS issues?',
  'Unexpected behavior observed in DNS. Would value any pointers to official docs or examples addressing this scenario.',
  'DNS',
  'med',
  'mix',
  'https://example.com/social/68857605',
  'user_708',
  'org_123',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '377ab155-5742-420d-ae05-143d1915f42a',
  'github',
  '2025-11-29T22:44:31.657Z',
  'D1: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'D1',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/2221',
  'user_318',
  'org_162',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'afcbf4d3-97de-4bfb-8548-14dbbb679563',
  'social',
  '2025-11-29T22:32:24.082Z',
  'WAF keeps failing for me',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'WAF',
  'med',
  'pos',
  'https://example.com/social/20474772',
  'user_262',
  'org_227',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '711acaee-37bb-4ca9-935f-57c096bd01bc',
  'support',
  '2025-11-29T22:02:04.402Z',
  'Pages config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_397',
  'org_229',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '716b038d-7a43-4b38-ba2b-c76bef549d85',
  'social',
  '2025-11-29T20:51:59.486Z',
  'DNS performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'DNS',
  'low',
  'mix',
  'https://example.com/social/35664352',
  'user_964',
  'org_189',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b961a7ce-73af-43f5-9d48-45751a630354',
  'github',
  '2025-11-29T19:44:14.144Z',
  'Zero Trust: bug report',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'Zero Trust',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/4812',
  'user_958',
  'org_56',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4da62c68-08ec-48f2-b701-d0cb757f82fd',
  'social',
  '2025-11-29T19:21:15.549Z',
  'R2 keeps failing for me',
  'Issue began recently and is impacting our workflow. Is this a known issue? Any workaround?',
  'R2',
  'med',
  'mix',
  'https://example.com/social/84193609',
  'user_597',
  'org_16',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b7251d24-6f80-4192-a19a-58afca6b312a',
  'support',
  '2025-11-29T18:59:01.995Z',
  'R2 limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_136',
  'org_173',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9ecfa098-1b7c-4f87-908b-17c42c6e59f1',
  'support',
  '2025-11-29T17:20:25.104Z',
  'Pages limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_1073',
  'org_225',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '00693c7c-b827-43dd-9ba9-ded6934e8e53',
  'support',
  '2025-11-29T16:05:45.350Z',
  'Pages auth / permissions issue',
  'Unexpected behavior observed in Pages. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_629',
  'org_221',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '037e3b7d-bf88-44c4-a978-aa1e3f8ff738',
  'social',
  '2025-11-29T15:41:42.907Z',
  'Zero Trust performance seems off',
  'We tried the documented steps but results differ from expectations. Anyone else hit this? I’m probably missing something obvious.',
  'Zero Trust',
  'low',
  'neg',
  'https://example.com/social/98301119',
  'user_343',
  'org_118',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a46518cf-fc71-44ca-8002-45bc58f6ea67',
  'github',
  '2025-11-29T12:48:11.833Z',
  'WAF: bug report',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/7430',
  'user_430',
  'org_25',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '36a07a13-f286-486a-94df-d401d69186d5',
  'support',
  '2025-11-29T12:34:08.618Z',
  'Help needed: R2 setup',
  'Unexpected behavior observed in R2. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_899',
  'org_51',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9c4d1b08-b224-4b76-a80c-a13cb4a5bc19',
  'social',
  '2025-11-29T12:32:43.085Z',
  'R2 keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'R2',
  'low',
  'neg',
  'https://example.com/social/31240212',
  'user_411',
  'org_88',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dfed7288-5241-4553-89b3-5da8720cb5bc',
  'support',
  '2025-11-29T12:22:27.510Z',
  'Pages config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_570',
  'org_285',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '438aedf4-474e-40e3-a0ff-49bafe03780b',
  'support',
  '2025-11-29T11:30:15.716Z',
  'Pages config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_746',
  'org_298',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e47304a4-5710-4e03-8d77-1a40c511268e',
  'support',
  '2025-11-29T09:21:25.309Z',
  'WAF limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_1153',
  'org_313',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '443eb08b-4969-4d2f-bb1f-66ef3f2fad21',
  'social',
  '2025-11-29T08:51:46.289Z',
  'Zero Trust performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/80133366',
  'user_934',
  'org_185',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '207cbd66-cf3f-48f3-804b-ee71ff3c5599',
  'social',
  '2025-11-29T08:36:32.207Z',
  'DNS docs are confusing',
  'We tried the documented steps but results differ from expectations. Is this a known issue? Any workaround?',
  'DNS',
  'high',
  'neg',
  'https://example.com/social/84644744',
  'user_198',
  'org_186',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4e123cca-e33a-4ad6-af69-46928cf8db5c',
  'support',
  '2025-11-29T08:35:37.592Z',
  'DNS config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_220',
  'org_323',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4c899f89-123c-4607-a800-8f7bfdc8a92a',
  'support',
  '2025-11-29T08:21:26.706Z',
  'D1 limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_591',
  'org_41',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '632b66cd-dbae-46d1-b764-c27a08cd1a67',
  'social',
  '2025-11-29T07:59:49.509Z',
  'Anyone else seeing D1 issues?',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'D1',
  'low',
  'neg',
  'https://example.com/social/85417077',
  'user_1141',
  'org_68',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '15f467d3-939e-4ceb-a1e6-9e56ec6c58d2',
  'github',
  '2025-11-29T06:31:20.812Z',
  'Workers: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'Workers',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/1830',
  'user_517',
  'org_327',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cc200b0a-26b3-4e22-b89f-49b06796e76c',
  'support',
  '2025-11-29T05:46:28.323Z',
  'R2 returning 5xx',
  'Unexpected behavior observed in R2. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'mix',
  NULL,
  'user_461',
  'org_278',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '189df89f-d8a3-4b06-987a-0a2a67d41c49',
  'support',
  '2025-11-29T02:31:47.622Z',
  'Zero Trust returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_431',
  'org_218',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a783c0fb-10b8-4e99-8576-0991c0378364',
  'support',
  '2025-11-29T01:34:12.046Z',
  'R2 config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_853',
  'org_143',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '698b054b-b8f6-470f-aba3-96be0c7d9bcf',
  'support',
  '2025-11-29T00:10:29.594Z',
  'Zero Trust auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_231',
  'org_314',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'aa271ccd-8d9f-4c9c-94a1-6ca238b0e8b9',
  'support',
  '2025-11-28T23:36:55.624Z',
  'R2 limits/billing question',
  'Unexpected behavior observed in R2. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_414',
  'org_270',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e5c39915-f398-44d0-95ca-c35b0f7e552c',
  'support',
  '2025-11-28T22:16:24.712Z',
  'WAF returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_260',
  'org_194',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '311706af-db76-4c81-9cb7-9e96c8a0cd9c',
  'social',
  '2025-11-28T20:08:13.672Z',
  'R2 performance seems off',
  'Unexpected behavior observed in R2. Docs aren’t clear—what’s the right approach here?',
  'R2',
  'med',
  'neg',
  'https://example.com/social/31102508',
  'user_1001',
  'org_250',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9c2f04bb-bda3-42ec-b90d-5fc4417a5c7b',
  'support',
  '2025-11-28T17:54:10.210Z',
  'Workers limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_978',
  'org_256',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '978c9aa3-9605-4776-ab9c-25958f38ec58',
  'social',
  '2025-11-28T17:26:56.482Z',
  'Anyone else seeing Workers issues?',
  'Unexpected behavior observed in Workers. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Workers',
  'low',
  'neg',
  'https://example.com/social/73431734',
  'user_1019',
  'org_89',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e342ec8f-13e6-4167-8a64-60fc73ec6260',
  'support',
  '2025-11-28T17:25:34.370Z',
  'WAF returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_314',
  'org_256',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '39aee17d-bb42-4b60-87d0-668ed061c204',
  'social',
  '2025-11-28T16:56:14.134Z',
  'Workers docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'Workers',
  'med',
  'pos',
  'https://example.com/social/42000402',
  'user_1178',
  'org_25',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'df04b568-2807-44e4-bcab-2fb1f5e1dd0b',
  'github',
  '2025-11-28T16:34:48.002Z',
  'Workers: feature request',
  'Unexpected behavior observed in Workers. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Workers',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/8462',
  'user_66',
  'org_153',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd085bcdd-329f-427a-ae18-17efa326409c',
  'support',
  '2025-11-28T13:29:00.215Z',
  'Zero Trust returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_86',
  'org_19',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4bf7ad4f-5e8f-4e44-a292-457d147d3b48',
  'support',
  '2025-11-28T13:10:30.430Z',
  'Help needed: DNS setup',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'mix',
  NULL,
  'user_1119',
  'org_197',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a2443555-919c-449a-be1b-131abc06e4c5',
  'social',
  '2025-11-28T12:42:55.177Z',
  'D1 docs are confusing',
  'Issue began recently and is impacting our workflow. This is blocking us—any tips from others?',
  'D1',
  'high',
  'mix',
  'https://example.com/social/92574277',
  'user_359',
  'org_61',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0e75de54-7996-48dc-9a1e-9c5e43ff61c4',
  'support',
  '2025-11-28T10:06:15.332Z',
  'R2 limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_588',
  'org_328',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e2029e1f-98e8-4e28-9aff-36c933a2368c',
  'social',
  '2025-11-28T09:44:11.028Z',
  'R2 keeps failing for me',
  'We tried the documented steps but results differ from expectations. Tried a couple configs and it still breaks—what’s the trick?',
  'R2',
  'med',
  'neg',
  'https://example.com/social/27738100',
  'user_651',
  'org_163',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f6f230e2-cc51-4727-ad38-789b1179037d',
  'social',
  '2025-11-28T09:20:22.561Z',
  'Anyone else seeing DNS issues?',
  'Unexpected behavior observed in DNS. Tried a couple configs and it still breaks—what’s the trick?',
  'DNS',
  'low',
  'pos',
  'https://example.com/social/77134513',
  'user_349',
  'org_69',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '27c63bbd-7407-4c5b-9466-21296285a859',
  'social',
  '2025-11-28T09:14:46.644Z',
  'R2 keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Has anyone encountered this in production setups? Any best practices appreciated.',
  'R2',
  'low',
  'pos',
  'https://example.com/social/48852502',
  'user_715',
  'org_99',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '34601618-e058-4af2-b138-30040eca3094',
  'github',
  '2025-11-28T07:32:24.570Z',
  'Workers: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'Workers',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/7795',
  'user_102',
  'org_52',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3b74b7c6-f72c-456c-b984-f2984dab0722',
  'support',
  '2025-11-28T06:02:26.149Z',
  'Help needed: R2 setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'low',
  'neg',
  NULL,
  'user_658',
  'org_197',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f73df386-2056-4fba-bb93-6ce2b533449f',
  'support',
  '2025-11-28T02:31:54.852Z',
  'D1 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_726',
  'org_9',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cce71ae5-6a0a-43a2-9d26-2963fe77bb7f',
  'support',
  '2025-11-28T01:20:21.953Z',
  'Zero Trust config confusion',
  'Unexpected behavior observed in Zero Trust. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_623',
  'org_2',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '998cf623-64f2-4f1f-90d7-c50a338e5d1c',
  'social',
  '2025-11-27T20:18:00.462Z',
  'R2 docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'R2',
  'high',
  'neg',
  'https://example.com/social/92995590',
  'user_798',
  'org_331',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd11eecb8-c880-4661-8e3a-ed3f6ad44e89',
  'github',
  '2025-11-27T20:04:15.274Z',
  'D1: bug report',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'D1',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/9242',
  'user_733',
  'org_340',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a8715e62-bce8-43c1-846c-bec4809ebdbe',
  'support',
  '2025-11-27T18:34:57.865Z',
  'Help needed: Zero Trust setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_473',
  'org_14',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '797910dd-cc90-4cd0-8887-4376c1787678',
  'github',
  '2025-11-27T17:56:11.929Z',
  'DNS: regression after update',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'DNS',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/5908',
  'user_813',
  'org_182',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '21e11ccd-e500-40df-9a0a-8163c1994de7',
  'social',
  '2025-11-27T17:12:44.605Z',
  'D1 keeps failing for me',
  'Issue began recently and is impacting our workflow. This is blocking us—any tips from others?',
  'D1',
  'high',
  'mix',
  'https://example.com/social/18009230',
  'user_822',
  'org_308',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ca7c6f6d-0e16-47c5-89d2-2dd189eb87a4',
  'support',
  '2025-11-27T16:17:04.240Z',
  'WAF config confusion',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_857',
  'org_61',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cc4dc1bc-19b3-48bc-ae54-7e82cfd47612',
  'support',
  '2025-11-27T15:03:12.880Z',
  'Help needed: DNS setup',
  'Unexpected behavior observed in DNS. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_678',
  'org_137',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '010a6e6e-7d0e-4db5-a888-1e883ee29e96',
  'github',
  '2025-11-27T14:58:56.870Z',
  'DNS: feature request',
  'Intermittent failures; repro is inconsistent across environments. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'DNS',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/1804',
  'user_88',
  'org_155',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '338b297d-a7d6-4222-b773-11dea7eff6e5',
  'support',
  '2025-11-27T13:47:39.244Z',
  'Pages returning 5xx',
  'Unexpected behavior observed in Pages. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_16',
  'org_134',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '95c4e3e3-8d11-4ce4-a50c-f2d8e332c600',
  'social',
  '2025-11-27T12:51:19.603Z',
  'DNS keeps failing for me',
  'Unexpected behavior observed in DNS. Feels like a regression. Can someone confirm?',
  'DNS',
  'low',
  'pos',
  'https://example.com/social/17318983',
  'user_159',
  'org_217',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '58cfe413-47c1-4847-b63d-8859f1745771',
  'support',
  '2025-11-27T09:55:12.087Z',
  'R2 returning 5xx',
  'Unexpected behavior observed in R2. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_8',
  'org_47',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cbceae5d-c0d7-4a4b-a14f-6c4f6b37ac10',
  'support',
  '2025-11-27T09:42:50.765Z',
  'D1 limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_638',
  'org_145',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2a754fef-14e7-4c51-851b-66606fdda774',
  'social',
  '2025-11-27T09:17:45.761Z',
  'Zero Trust keeps failing for me',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'Zero Trust',
  'high',
  'neg',
  'https://example.com/social/68063731',
  'user_48',
  'org_227',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '781c5f5c-3584-4012-924a-08786d815352',
  'support',
  '2025-11-27T07:08:06.456Z',
  'DNS auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_773',
  'org_193',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9beb8959-2f77-42f2-a107-c348611965d4',
  'social',
  '2025-11-27T00:53:44.793Z',
  'DNS docs are confusing',
  'Unexpected behavior observed in DNS. This is blocking us—any tips from others?',
  'DNS',
  'high',
  'neg',
  'https://example.com/social/57227195',
  'user_481',
  'org_92',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '29782ae4-7c26-4c99-b905-f3bd46ead994',
  'github',
  '2025-11-26T23:39:26.200Z',
  'Workers: bug report',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'Workers',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/6444',
  'user_1140',
  'org_52',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5e4d84fa-778e-4d20-9e32-1c77ffd1602b',
  'support',
  '2025-11-26T22:54:22.256Z',
  'Zero Trust config confusion',
  'Unexpected behavior observed in Zero Trust. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_769',
  'org_238',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a4c203c3-a320-4622-b5cd-ef176d1f1bc3',
  'support',
  '2025-11-26T21:16:54.702Z',
  'Pages config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_494',
  'org_91',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7ae551ca-31e0-4bda-be98-3d468ba3d9d9',
  'support',
  '2025-11-26T19:50:37.588Z',
  'WAF returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_505',
  'org_53',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ba7f8960-d4d8-4837-bb2e-eb748a0a9db5',
  'support',
  '2025-11-26T19:15:11.843Z',
  'Help needed: WAF setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_597',
  'org_82',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4087a4a9-ae94-41d3-9838-db47bc3770c3',
  'social',
  '2025-11-26T18:53:39.103Z',
  'Anyone else seeing R2 issues?',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'R2',
  'low',
  'neg',
  'https://example.com/social/82300274',
  'user_826',
  'org_169',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bf65441a-e764-469b-803d-1165d5868132',
  'social',
  '2025-11-26T15:26:53.392Z',
  'Pages docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/77370298',
  'user_676',
  'org_289',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '11217489-d1b6-4220-9071-da74245b3c55',
  'support',
  '2025-11-26T14:09:46.137Z',
  'Workers returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'neg',
  NULL,
  'user_1172',
  'org_137',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c1aa311a-0abc-4680-9ba2-0e1eaef25091',
  'support',
  '2025-11-26T13:07:42.332Z',
  'R2 limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'pos',
  NULL,
  'user_1053',
  'org_342',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2f530901-9ddb-4f45-8060-97640d0c718a',
  'social',
  '2025-11-26T09:55:58.169Z',
  'Anyone else seeing R2 issues?',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'R2',
  'med',
  'neg',
  'https://example.com/social/32331535',
  'user_375',
  'org_193',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b0302929-a656-4991-a606-30d377fd556d',
  'social',
  '2025-11-26T09:52:18.605Z',
  'R2 keeps failing for me',
  'Issue began recently and is impacting our workflow. This is blocking us—any tips from others?',
  'R2',
  'high',
  'mix',
  'https://example.com/social/75269837',
  'user_99',
  'org_137',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0816be0c-2690-46da-8b04-fb24f848982b',
  'social',
  '2025-11-26T08:15:52.511Z',
  'Zero Trust keeps failing for me',
  'Issue began recently and is impacting our workflow. This is blocking us—any tips from others?',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/35712042',
  'user_354',
  'org_29',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cf676784-4782-491d-ba4a-37f306f2014f',
  'support',
  '2025-11-26T07:36:39.759Z',
  'Help needed: DNS setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_1038',
  'org_141',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e9bccca6-e465-4b19-a5ee-cbb5635672b8',
  'github',
  '2025-11-26T06:38:06.316Z',
  'Zero Trust: regression after update',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'Zero Trust',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/7872',
  'user_906',
  'org_100',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2194a89a-37eb-4cae-83c8-728805c58fc8',
  'support',
  '2025-11-26T05:12:57.057Z',
  'Pages auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_724',
  'org_336',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6300a023-e733-42a0-8d62-75f7979c2302',
  'support',
  '2025-11-26T04:36:06.788Z',
  'WAF limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_194',
  'org_179',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4cf7469b-e05e-40eb-94fa-9248d823543e',
  'support',
  '2025-11-26T04:24:36.930Z',
  'DNS config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_598',
  'org_133',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7a0722b8-fb1c-4341-ab27-f6a21eb81f64',
  'social',
  '2025-11-26T04:22:52.400Z',
  'Anyone else seeing R2 issues?',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'R2',
  'high',
  'neg',
  'https://example.com/social/96220204',
  'user_1182',
  'org_181',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'de70bbce-ade2-4315-936b-616519bc37a6',
  'support',
  '2025-11-26T01:20:15.096Z',
  'WAF auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_95',
  'org_33',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '87e595be-74b2-48f7-a6b9-072c583c92b2',
  'support',
  '2025-11-26T00:10:13.192Z',
  'D1 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_787',
  'org_285',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd5d7a7c9-cf4a-47ca-a645-903cde4228b0',
  'support',
  '2025-11-25T22:45:15.766Z',
  'Help needed: Workers setup',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_91',
  'org_152',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f0b3f9d9-8daf-46b4-9018-67aa9d5345dd',
  'social',
  '2025-11-25T22:38:54.984Z',
  'R2 performance seems off',
  'Unexpected behavior observed in R2. Tried a couple configs and it still breaks—what’s the trick?',
  'R2',
  'med',
  'neg',
  'https://example.com/social/87444538',
  'user_503',
  'org_208',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '83e0076c-7369-4088-97dd-20ae41375e0d',
  'social',
  '2025-11-25T22:28:12.996Z',
  'Workers performance seems off',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'Workers',
  'low',
  'pos',
  'https://example.com/social/15786160',
  'user_1116',
  'org_265',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '714ae01f-327f-428c-ae7c-55cb129f7f00',
  'support',
  '2025-11-25T19:09:21.209Z',
  'Zero Trust auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_775',
  'org_19',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e8d2b899-a73b-4f09-bc77-350f861f3386',
  'support',
  '2025-11-25T17:34:11.212Z',
  'Zero Trust limits/billing question',
  'Unexpected behavior observed in Zero Trust. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_803',
  'org_270',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '541f2ea5-8bcb-4b63-8f7d-5db04f1ef4ef',
  'support',
  '2025-11-25T17:06:20.517Z',
  'Workers returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'neg',
  NULL,
  'user_249',
  'org_60',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7b2f7350-4686-459a-8af9-20d614102eea',
  'github',
  '2025-11-25T17:05:33.391Z',
  'Pages: feature request',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/2954',
  'user_43',
  'org_111',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '745c7361-c6d5-4f88-a210-603b40216e84',
  'support',
  '2025-11-25T17:02:27.313Z',
  'Help needed: R2 setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_497',
  'org_328',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd2b03763-1ecb-4423-95fa-81ea27b17291',
  'support',
  '2025-11-25T16:55:29.562Z',
  'R2 auth / permissions issue',
  'Unexpected behavior observed in R2. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_956',
  'org_13',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0b484792-dc46-4a98-8543-aa5a70687ebd',
  'support',
  '2025-11-25T15:53:22.932Z',
  'R2 config confusion',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'neg',
  NULL,
  'user_784',
  'org_205',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cf1ae7e0-a1d4-4ba3-b1ee-c1657d9705a9',
  'support',
  '2025-11-25T15:34:54.759Z',
  'DNS returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_845',
  'org_176',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '035bcfb5-eb57-4447-a4a4-e374033b52c6',
  'support',
  '2025-11-25T14:52:30.854Z',
  'DNS auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_1040',
  'org_181',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3dc33711-8ee1-4510-8ddd-8c3c265e3386',
  'support',
  '2025-11-25T13:11:49.042Z',
  'Workers returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_206',
  'org_48',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c4e03b19-1058-4abd-98a4-0b194a1313c9',
  'github',
  '2025-11-25T11:29:38.801Z',
  'Pages: bug report',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/8811',
  'user_836',
  'org_338',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '81c50865-31ae-438c-8d69-36ad1ef8dfee',
  'github',
  '2025-11-25T09:22:51.641Z',
  'Workers: feature request',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Workers',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/2241',
  'user_397',
  'org_80',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0faecfe9-2ee6-43f1-843c-f10e59bb8fb6',
  'support',
  '2025-11-25T08:38:03.041Z',
  'Workers auth / permissions issue',
  'Unexpected behavior observed in Workers. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_1097',
  'org_206',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a5554921-019b-43a8-9e01-090066ce43ea',
  'support',
  '2025-11-25T05:15:23.232Z',
  'Help needed: DNS setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_131',
  'org_95',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '052fbefa-aed3-4149-ad81-8737a0d29341',
  'support',
  '2025-11-25T04:47:08.026Z',
  'WAF auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'low',
  'pos',
  NULL,
  'user_483',
  'org_300',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '416a6ab1-302a-48e5-a8d8-6795ac6b7cc6',
  'support',
  '2025-11-25T02:16:53.180Z',
  'Help needed: Workers setup',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'neg',
  NULL,
  'user_269',
  'org_57',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'da6575e3-e4f8-434b-9308-3b31e1b098eb',
  'support',
  '2025-11-24T23:37:19.029Z',
  'Help needed: D1 setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_630',
  'org_63',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3a1cec6e-a171-4c50-adbd-43594005d4c1',
  'support',
  '2025-11-24T22:52:02.069Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'mix',
  NULL,
  'user_867',
  'org_17',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '580d3772-9861-401c-b4e5-1cd515f8a2c9',
  'social',
  '2025-11-24T22:15:19.188Z',
  'R2 keeps failing for me',
  'Unexpected behavior observed in R2. Would value any pointers to official docs or examples addressing this scenario.',
  'R2',
  'med',
  'mix',
  'https://example.com/social/60742497',
  'user_154',
  'org_72',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a3a79d9c-c046-463e-9c78-e85dff93dfd5',
  'social',
  '2025-11-24T21:20:53.637Z',
  'Anyone else seeing R2 issues?',
  'Intermittent failures; repro is inconsistent across environments. Docs aren’t clear—what’s the right approach here?',
  'R2',
  'low',
  'neg',
  'https://example.com/social/11276213',
  'user_600',
  'org_264',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e7120156-9cc4-4c34-9753-e49850a7084a',
  'support',
  '2025-11-24T20:27:46.552Z',
  'WAF returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_779',
  'org_148',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '22de58d9-ab18-4930-b322-d3b784885c2b',
  'github',
  '2025-11-24T17:02:57.577Z',
  'Zero Trust: bug report',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'Zero Trust',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/5205',
  'user_902',
  'org_213',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5f297571-6716-4449-b830-22afefc9e933',
  'support',
  '2025-11-24T13:47:27.442Z',
  'WAF returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_803',
  'org_309',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '37396f76-ae90-4610-8a5a-5cc8b6132292',
  'social',
  '2025-11-24T12:31:00.870Z',
  'DNS docs are confusing',
  'Issue began recently and is impacting our workflow. Docs aren’t clear—what’s the right approach here?',
  'DNS',
  'med',
  'pos',
  'https://example.com/social/50062372',
  'user_838',
  'org_9',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'da6f5aa7-f81a-4707-8277-c7f490bf55e7',
  'social',
  '2025-11-24T11:14:27.656Z',
  'Pages keeps failing for me',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Pages',
  'med',
  'pos',
  'https://example.com/social/24929555',
  'user_222',
  'org_161',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f3a29922-4e42-4e15-8df2-be38a1236408',
  'support',
  '2025-11-24T07:24:06.983Z',
  'Pages limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_933',
  'org_296',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1abc113f-900c-4964-ac39-29440125833e',
  'social',
  '2025-11-24T07:21:29.969Z',
  'R2 docs are confusing',
  'Unexpected behavior observed in R2. Has anyone encountered this in production setups? Any best practices appreciated.',
  'R2',
  'low',
  'mix',
  'https://example.com/social/24589219',
  'user_331',
  'org_254',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '891d3364-19a1-4508-a3b9-1ade86dcd884',
  'support',
  '2025-11-24T06:48:58.569Z',
  'WAF returning 5xx',
  'Unexpected behavior observed in WAF. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'high',
  'pos',
  NULL,
  'user_198',
  'org_206',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bcdf8ed4-43ce-4ccc-831a-af1c64f365c4',
  'support',
  '2025-11-24T04:42:22.113Z',
  'R2 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_1164',
  'org_136',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd13e9065-e5f7-48a1-86c3-50d07f672175',
  'support',
  '2025-11-24T04:24:36.397Z',
  'D1 config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_1075',
  'org_199',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b2b63420-913d-42c3-9c48-53bf5607b05f',
  'github',
  '2025-11-23T23:54:28.238Z',
  'D1: regression after update',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'D1',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/9491',
  'user_37',
  'org_137',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5ba8ae3f-0377-4a01-b7a9-679691e39b2a',
  'support',
  '2025-11-23T23:01:26.560Z',
  'D1 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_294',
  'org_322',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6e01f92d-b849-4f5c-95a4-d9ab87c91c83',
  'social',
  '2025-11-23T23:00:24.426Z',
  'Anyone else seeing DNS issues?',
  'Intermittent failures; repro is inconsistent across environments. Docs aren’t clear—what’s the right approach here?',
  'DNS',
  'med',
  'pos',
  'https://example.com/social/27652116',
  'user_888',
  'org_333',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dcba3930-e01d-4bbb-9652-1095191d50f7',
  'github',
  '2025-11-23T22:09:56.208Z',
  'Pages: bug report',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/2677',
  'user_1076',
  'org_337',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '09985d28-d543-4375-95f1-ea54cf0d8b91',
  'support',
  '2025-11-23T21:55:46.102Z',
  'Help needed: D1 setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_96',
  'org_219',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cc97aa0e-2645-4143-9ce1-8f94f1267b1d',
  'support',
  '2025-11-23T21:10:06.058Z',
  'DNS limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_465',
  'org_314',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '53656c23-3bc6-4644-acbe-a5334cc4ced4',
  'support',
  '2025-11-23T20:12:17.717Z',
  'Pages returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_151',
  'org_54',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bf84780c-676d-44d2-bce9-696f223bfbdc',
  'social',
  '2025-11-23T19:04:04.663Z',
  'DNS keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'DNS',
  'med',
  'pos',
  'https://example.com/social/55064841',
  'user_427',
  'org_160',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0cb07038-5bc5-4518-9e79-d9140c37dca6',
  'support',
  '2025-11-23T17:44:03.146Z',
  'Help needed: WAF setup',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'pos',
  NULL,
  'user_960',
  'org_337',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9415a400-ad2a-46e5-986c-34006dc28d83',
  'social',
  '2025-11-23T17:29:04.566Z',
  'Workers docs are confusing',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'Workers',
  'low',
  'neg',
  'https://example.com/social/87415838',
  'user_565',
  'org_185',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ee9b3c66-b0d1-4c13-ae7e-e3c680607a84',
  'support',
  '2025-11-23T16:41:26.285Z',
  'Help needed: Workers setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'mix',
  NULL,
  'user_613',
  'org_74',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '51ef4901-0f95-4e4c-8972-626ec22ca757',
  'support',
  '2025-11-23T16:38:06.545Z',
  'D1 config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_297',
  'org_236',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7a4ce75f-de2b-4eba-80c0-459c42a5b4d2',
  'support',
  '2025-11-23T12:21:22.681Z',
  'Workers returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_490',
  'org_205',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8d0e730c-08ba-4b8a-9df8-55e6e9da0204',
  'social',
  '2025-11-23T07:39:05.325Z',
  'Anyone else seeing Zero Trust issues?',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Zero Trust',
  'med',
  'pos',
  'https://example.com/social/10060803',
  'user_469',
  'org_54',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e18b5a15-6cf7-41ac-8c1a-c0e01ea595aa',
  'social',
  '2025-11-23T03:47:01.060Z',
  'DNS docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'DNS',
  'low',
  'neg',
  'https://example.com/social/38946166',
  'user_287',
  'org_50',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5567eec7-e6b5-438f-a324-70a383a7c685',
  'social',
  '2025-11-23T03:32:36.375Z',
  'Anyone else seeing Pages issues?',
  'Unexpected behavior observed in Pages. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Pages',
  'high',
  'pos',
  'https://example.com/social/78687887',
  'user_923',
  'org_51',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'db8eb9e3-a8b0-4744-9dd4-5277a91e87a5',
  'social',
  '2025-11-23T03:17:34.225Z',
  'R2 performance seems off',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'R2',
  'med',
  'neg',
  'https://example.com/social/88253085',
  'user_215',
  'org_280',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5c63dd87-4e75-44d8-9035-f8cc4449d2f6',
  'social',
  '2025-11-23T02:26:49.030Z',
  'R2 keeps failing for me',
  'Issue began recently and is impacting our workflow. Is this a known issue? Any workaround?',
  'R2',
  'low',
  'neg',
  'https://example.com/social/23648772',
  'user_998',
  'org_83',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bdaad29a-86b3-487c-97fc-9223ff202520',
  'support',
  '2025-11-22T23:46:21.092Z',
  'DNS auth / permissions issue',
  'Unexpected behavior observed in DNS. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_870',
  'org_127',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a0be64c6-1f9d-4e41-a87b-c68cee4598a3',
  'support',
  '2025-11-22T23:08:28.592Z',
  'WAF auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_1064',
  'org_45',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '85c7b071-409e-42c5-9869-6fe73b890cfb',
  'social',
  '2025-11-22T17:30:56.091Z',
  'Anyone else seeing DNS issues?',
  'Unexpected behavior observed in DNS. Feels like a regression. Can someone confirm?',
  'DNS',
  'med',
  'neg',
  'https://example.com/social/92981450',
  'user_90',
  'org_67',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b2cab595-2303-4eda-9c8e-2ffc708f15f1',
  'support',
  '2025-11-22T16:59:43.509Z',
  'D1 limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_796',
  'org_216',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cc8161e8-90c2-4898-8ea2-51bb0b0de063',
  'social',
  '2025-11-22T16:22:59.291Z',
  'WAF performance seems off',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'WAF',
  'low',
  'pos',
  'https://example.com/social/14658945',
  'user_1164',
  'org_272',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ddde6b3d-4491-4943-afe0-979caaae9c11',
  'support',
  '2025-11-22T14:27:54.914Z',
  'D1 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'pos',
  NULL,
  'user_50',
  'org_281',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b24207b6-b823-4a4e-b704-7fddd52ca8a5',
  'support',
  '2025-11-22T12:33:11.955Z',
  'R2 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_238',
  'org_221',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '582a1a56-7abd-4d1e-9744-200b2a649488',
  'support',
  '2025-11-22T09:41:02.084Z',
  'D1 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_747',
  'org_42',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4b243eb9-21a9-4548-98b0-75a6eb227e0d',
  'support',
  '2025-11-22T05:25:53.374Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_204',
  'org_259',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9d3cc852-d078-468d-8ad9-b143a88f0340',
  'support',
  '2025-11-22T04:23:04.984Z',
  'Help needed: D1 setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'mix',
  NULL,
  'user_510',
  'org_342',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '09c5040e-685c-4b51-a4c7-ec2df0bc854f',
  'support',
  '2025-11-22T03:04:13.207Z',
  'D1 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_135',
  'org_198',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f1ab8a65-43b0-45e9-8330-4b2417d116b7',
  'support',
  '2025-11-22T02:58:50.421Z',
  'DNS limits/billing question',
  'Unexpected behavior observed in DNS. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_733',
  'org_39',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0c825a13-56ed-43f0-a983-c98da07a1c5a',
  'support',
  '2025-11-22T00:29:32.068Z',
  'Zero Trust config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_572',
  'org_82',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd4c5bb52-9ae0-4d22-80ad-46c1cf492874',
  'github',
  '2025-11-22T00:16:12.299Z',
  'Zero Trust: feature request',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'Zero Trust',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/3651',
  'user_836',
  'org_36',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e9d17177-1bae-4e12-9e14-5cbcb547f475',
  'social',
  '2025-11-21T23:33:27.241Z',
  'DNS keeps failing for me',
  'Issue began recently and is impacting our workflow. Feels like a regression. Can someone confirm?',
  'DNS',
  'med',
  'pos',
  'https://example.com/social/55286940',
  'user_975',
  'org_190',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '93113233-b4b3-4496-b589-c8c456b4ff6f',
  'social',
  '2025-11-21T19:37:00.418Z',
  'Workers keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'Workers',
  'high',
  'pos',
  'https://example.com/social/12216686',
  'user_179',
  'org_11',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '15b546b6-fbb9-45b5-8661-d1c4d3e02a8c',
  'support',
  '2025-11-21T18:16:35.690Z',
  'Workers limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_321',
  'org_171',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bcb7e404-7e98-4908-9798-03f7e3fd1cf6',
  'support',
  '2025-11-21T15:55:46.214Z',
  'Help needed: Workers setup',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_83',
  'org_229',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0d096ebc-7f20-498d-9fac-6bc3430fd941',
  'social',
  '2025-11-21T15:14:20.285Z',
  'WAF performance seems off',
  'Issue began recently and is impacting our workflow. Anyone else hit this? I’m probably missing something obvious.',
  'WAF',
  'med',
  'mix',
  'https://example.com/social/13488399',
  'user_653',
  'org_318',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '029c51fc-eacc-49fe-ab64-872efa104ce0',
  'support',
  '2025-11-21T10:44:44.977Z',
  'D1 limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'pos',
  NULL,
  'user_1117',
  'org_296',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f1c4b9b8-4283-4d4d-b6f9-a9617a55f3f9',
  'social',
  '2025-11-21T07:24:05.432Z',
  'Anyone else seeing Zero Trust issues?',
  'We tried the documented steps but results differ from expectations. Anyone else hit this? I’m probably missing something obvious.',
  'Zero Trust',
  'med',
  'neg',
  'https://example.com/social/49809602',
  'user_201',
  'org_178',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7cb1960c-472e-4ee1-8992-76b0f59a67f8',
  'support',
  '2025-11-21T05:04:39.343Z',
  'D1 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_918',
  'org_70',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '236fbc6c-7b41-46b7-b4cf-bbc3e1fd6add',
  'support',
  '2025-11-21T02:15:00.998Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_366',
  'org_175',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '69f74d46-a6c6-438f-802d-d76c8fd55659',
  'support',
  '2025-11-21T01:37:19.026Z',
  'Workers limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'med',
  'mix',
  NULL,
  'user_308',
  'org_308',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e33c1b2d-8dca-42ba-9b14-4015adf2acbe',
  'support',
  '2025-11-21T00:17:42.074Z',
  'R2 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'neg',
  NULL,
  'user_309',
  'org_121',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '845fc87d-79f7-41f8-95b9-6a3e121f19b9',
  'support',
  '2025-11-20T21:54:26.768Z',
  'R2 config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_1133',
  'org_75',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8a509951-8839-42d8-96ff-a8d735fbf363',
  'social',
  '2025-11-20T19:18:37.792Z',
  'D1 docs are confusing',
  'Unexpected behavior observed in D1. Tried a couple configs and it still breaks—what’s the trick?',
  'D1',
  'low',
  'mix',
  'https://example.com/social/64127339',
  'user_260',
  'org_43',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0dc0df92-3404-451f-bb6a-b664146f014a',
  'support',
  '2025-11-20T18:08:33.285Z',
  'Help needed: Pages setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_60',
  'org_243',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '16cb8065-4b51-4f13-8d2c-3f9f18415830',
  'social',
  '2025-11-20T17:48:09.327Z',
  'D1 performance seems off',
  'Unexpected behavior observed in D1. Looking for guidance on the recommended configuration pattern for this use case.',
  'D1',
  'low',
  'pos',
  'https://example.com/social/24464378',
  'user_1004',
  'org_71',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9dc0f76c-1514-401a-9116-40bacc9d397c',
  'support',
  '2025-11-20T15:04:10.433Z',
  'R2 config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_847',
  'org_136',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7e67bae1-cc0e-4679-b836-b242e1d66dba',
  'support',
  '2025-11-20T14:38:39.676Z',
  'DNS limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_653',
  'org_83',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0abfaa02-6016-4df3-b965-f084dee2c8f7',
  'github',
  '2025-11-20T12:57:57.697Z',
  'R2: feature request',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'R2',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/7137',
  'user_658',
  'org_17',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e97587ea-b477-4c1f-a843-5ddf855964ee',
  'support',
  '2025-11-20T09:49:13.940Z',
  'Help needed: Workers setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'neg',
  NULL,
  'user_377',
  'org_188',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd4062476-88e6-4655-ab36-42d2ecff1ec3',
  'support',
  '2025-11-20T08:53:10.843Z',
  'Zero Trust auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_551',
  'org_258',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '026ba070-df1f-43fd-a717-0f15cb91f318',
  'support',
  '2025-11-20T08:11:17.919Z',
  'Zero Trust limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_396',
  'org_140',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c69c39d0-0801-4000-b424-4dcf48459abb',
  'social',
  '2025-11-20T03:02:11.249Z',
  'Workers keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'Workers',
  'med',
  'neg',
  'https://example.com/social/90310382',
  'user_273',
  'org_319',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f6dcf749-ccff-493e-b278-5b41233b373e',
  'support',
  '2025-11-20T01:12:53.978Z',
  'R2 config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_164',
  'org_63',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '31b8d6dd-a745-49a2-93e6-8205bfc7d9be',
  'social',
  '2025-11-20T00:44:18.380Z',
  'Anyone else seeing DNS issues?',
  'We tried the documented steps but results differ from expectations. Is this a known issue? Any workaround?',
  'DNS',
  'high',
  'mix',
  'https://example.com/social/62567025',
  'user_786',
  'org_298',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b1cf3b42-ecca-411d-968b-e2660dd7370e',
  'support',
  '2025-11-19T23:59:55.162Z',
  'Workers auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_128',
  'org_335',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '33d61988-ded2-47b6-81c7-cbe972ff74eb',
  'social',
  '2025-11-19T20:10:51.336Z',
  'R2 performance seems off',
  'Unexpected behavior observed in R2. Would value any pointers to official docs or examples addressing this scenario.',
  'R2',
  'med',
  'neg',
  'https://example.com/social/83639261',
  'user_1146',
  'org_197',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b00c02aa-7bf4-46ca-919a-c408c7cba411',
  'support',
  '2025-11-19T17:39:38.593Z',
  'DNS limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_736',
  'org_121',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ba2c6cdb-cb45-4d4d-aecc-a90e872f3351',
  'support',
  '2025-11-19T16:20:11.136Z',
  'Zero Trust returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_861',
  'org_62',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9395e7e7-2e1f-4cf0-bb5d-c52048e97b98',
  'support',
  '2025-11-19T15:51:52.334Z',
  'Zero Trust auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_549',
  'org_207',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '884504dd-9f34-4690-8de6-0e8d9c6f6ebf',
  'social',
  '2025-11-19T14:03:57.763Z',
  'Workers keeps failing for me',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'Workers',
  'low',
  'pos',
  'https://example.com/social/99895198',
  'user_766',
  'org_218',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '49bea98b-0814-4772-bd20-b7b8e0f0a4b4',
  'github',
  '2025-11-19T11:35:04.457Z',
  'D1: feature request',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'D1',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/3601',
  'user_634',
  'org_74',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '65220911-06a6-4c94-82a6-cbb39e4986de',
  'support',
  '2025-11-19T11:27:07.868Z',
  'DNS returning 5xx',
  'Unexpected behavior observed in DNS. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_40',
  'org_70',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bb566fe8-1d08-4a36-bf5d-47634d52a850',
  'support',
  '2025-11-19T09:46:20.226Z',
  'D1 limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_706',
  'org_39',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd389844f-37bc-44c3-9d37-007d2a451693',
  'social',
  '2025-11-19T08:16:55.501Z',
  'Workers keeps failing for me',
  'Unexpected behavior observed in Workers. This is blocking us—any tips from others?',
  'Workers',
  'high',
  'neg',
  'https://example.com/social/76328758',
  'user_86',
  'org_340',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6ca368df-0bd5-4f41-8231-1f906ad6bd8b',
  'support',
  '2025-11-19T08:01:55.648Z',
  'D1 returning 5xx',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_833',
  'org_286',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '83098a97-f8e0-4888-ac78-47a0922dcdfd',
  'support',
  '2025-11-19T06:12:35.858Z',
  'Help needed: R2 setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_629',
  'org_148',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '57a295b2-c8bc-44cf-9d4a-435c91f94177',
  'social',
  '2025-11-19T03:25:30.662Z',
  'DNS docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'DNS',
  'high',
  'mix',
  'https://example.com/social/30789732',
  'user_871',
  'org_13',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b9464c46-e906-4cda-82af-e7c3bac84e61',
  'social',
  '2025-11-19T02:38:04.740Z',
  'DNS keeps failing for me',
  'We tried the documented steps but results differ from expectations. Tried a couple configs and it still breaks—what’s the trick?',
  'DNS',
  'high',
  'pos',
  'https://example.com/social/73935156',
  'user_1191',
  'org_84',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '15e03be2-4995-4315-bdbb-0a87ec4d297b',
  'support',
  '2025-11-18T23:46:45.081Z',
  'D1 returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_343',
  'org_254',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'abd70927-397a-41ba-aff2-3137cc17a7c9',
  'social',
  '2025-11-18T23:35:51.094Z',
  'Anyone else seeing DNS issues?',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'DNS',
  'med',
  'mix',
  'https://example.com/social/44755440',
  'user_194',
  'org_208',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5c899950-5449-4d0d-a7d9-6ed467ccebcf',
  'support',
  '2025-11-18T20:16:04.889Z',
  'Pages config confusion',
  'Unexpected behavior observed in Pages. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'low',
  'mix',
  NULL,
  'user_252',
  'org_92',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '43b50820-8fcc-429c-a1ae-bb945f1d3f32',
  'github',
  '2025-11-18T20:09:04.460Z',
  'D1: feature request',
  'Unexpected behavior observed in D1. Minimal repro available. Suspected regression after recent changes.',
  'D1',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/5097',
  'user_415',
  'org_44',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cb27349d-da6f-497f-98be-150012f3ce3a',
  'support',
  '2025-11-18T17:58:39.327Z',
  'Workers limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_861',
  'org_254',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd32a53bb-4488-4e83-9183-4dc0b457d817',
  'social',
  '2025-11-18T16:53:37.750Z',
  'Pages performance seems off',
  'Issue began recently and is impacting our workflow. Docs aren’t clear—what’s the right approach here?',
  'Pages',
  'low',
  'neg',
  'https://example.com/social/83472677',
  'user_872',
  'org_248',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f3c4c8bd-b6e4-4139-97b3-55186c8710ed',
  'support',
  '2025-11-18T14:34:38.123Z',
  'Zero Trust auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_786',
  'org_252',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c109c226-2670-4153-87cc-dd092b70df4a',
  'github',
  '2025-11-18T11:39:23.239Z',
  'R2: bug report',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'R2',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/4708',
  'user_176',
  'org_149',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f40b2321-2629-4d00-aaaf-18f7e8fa0e78',
  'support',
  '2025-11-18T10:05:58.138Z',
  'Help needed: WAF setup',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_957',
  'org_342',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d746daf-7645-4220-9028-7a211f495126',
  'support',
  '2025-11-18T04:30:33.429Z',
  'DNS config confusion',
  'Unexpected behavior observed in DNS. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_683',
  'org_224',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5d4831bc-9258-4162-8652-ec85250a04b4',
  'support',
  '2025-11-18T03:30:37.018Z',
  'WAF config confusion',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_1139',
  'org_306',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e2956b95-7024-4af0-8227-f0d3335bccdd',
  'support',
  '2025-11-18T03:05:51.640Z',
  'Pages limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_3',
  'org_209',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '011feffb-4d15-42e1-a068-a8d86cb55890',
  'support',
  '2025-11-18T01:48:54.670Z',
  'Help needed: DNS setup',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_593',
  'org_274',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd8323610-25a1-4f96-9312-c9d8d92cc4b9',
  'social',
  '2025-11-17T23:42:28.806Z',
  'R2 performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Docs aren’t clear—what’s the right approach here?',
  'R2',
  'low',
  'pos',
  'https://example.com/social/70109440',
  'user_941',
  'org_178',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '21a32321-32c3-4686-b2a6-b91e0535be33',
  'support',
  '2025-11-17T23:35:36.401Z',
  'Pages limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_1089',
  'org_241',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f305972b-ec73-4c44-9eeb-2cb431fb28d6',
  'github',
  '2025-11-17T21:09:52.908Z',
  'Zero Trust: bug report',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'Zero Trust',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/8804',
  'user_311',
  'org_184',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a9b9211d-76cb-4514-a63b-0776a5939014',
  'social',
  '2025-11-17T20:46:24.953Z',
  'WAF performance seems off',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'WAF',
  'med',
  'mix',
  'https://example.com/social/41203802',
  'user_833',
  'org_306',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b26d5520-861d-4453-8515-e92cab1e1dea',
  'social',
  '2025-11-17T19:38:57.245Z',
  'D1 performance seems off',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'D1',
  'med',
  'neg',
  'https://example.com/social/82092231',
  'user_48',
  'org_264',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '702a7c01-79cf-4d82-a3a2-6ea5b80b09e5',
  'support',
  '2025-11-17T19:07:19.157Z',
  'Zero Trust config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_970',
  'org_89',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '56b386ef-5c0d-4b73-8ad7-01d92a7a6447',
  'social',
  '2025-11-17T18:40:21.860Z',
  'Workers docs are confusing',
  'Unexpected behavior observed in Workers. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Workers',
  'high',
  'mix',
  'https://example.com/social/31617632',
  'user_143',
  'org_107',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '03641880-af46-41df-8cb8-6eebd45bc098',
  'support',
  '2025-11-17T17:42:40.731Z',
  'Pages auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_395',
  'org_194',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a9ecbb91-7ad3-4af3-8911-a97f8abc4c65',
  'support',
  '2025-11-17T16:15:35.221Z',
  'D1 limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_302',
  'org_131',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9ea91a4e-0565-4132-918a-7d2b9b0b9f58',
  'social',
  '2025-11-17T16:12:09.330Z',
  'D1 keeps failing for me',
  'We tried the documented steps but results differ from expectations. Anyone else hit this? I’m probably missing something obvious.',
  'D1',
  'high',
  'mix',
  'https://example.com/social/28511504',
  'user_12',
  'org_168',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a2e34be2-b366-4c72-a9eb-56451016364c',
  'support',
  '2025-11-17T16:08:22.496Z',
  'Zero Trust limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_401',
  'org_132',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '61fcbb9b-dd29-41e7-9a5d-8f67cb1234c7',
  'support',
  '2025-11-17T15:36:29.294Z',
  'R2 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_1082',
  'org_95',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '49980402-cfe1-48e9-90f8-5a4120903631',
  'social',
  '2025-11-17T14:57:37.254Z',
  'D1 keeps failing for me',
  'We tried the documented steps but results differ from expectations. Feels like a regression. Can someone confirm?',
  'D1',
  'high',
  'pos',
  'https://example.com/social/76080858',
  'user_914',
  'org_27',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6ae6b2d1-19bc-4fe8-8d87-a9f59b13b5c4',
  'github',
  '2025-11-17T14:30:17.540Z',
  'Pages: regression after update',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/1458',
  'user_724',
  'org_77',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e245226e-868b-4b96-ba28-1ee00243ac3a',
  'support',
  '2025-11-17T14:26:32.328Z',
  'WAF config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'pos',
  NULL,
  'user_112',
  'org_1',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0ffafc1f-c91b-45b0-8db3-4896de42fcf3',
  'github',
  '2025-11-17T13:45:03.453Z',
  'Workers: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'Workers',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/4797',
  'user_361',
  'org_231',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e2b2ba45-4908-476a-ae35-ed747c6af7a9',
  'support',
  '2025-11-17T13:29:21.713Z',
  'Help needed: Zero Trust setup',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'med',
  'mix',
  NULL,
  'user_282',
  'org_192',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f337e4e7-dca7-405b-9a23-df72be3641eb',
  'github',
  '2025-11-17T09:20:50.117Z',
  'Workers: regression after update',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'Workers',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/2521',
  'user_810',
  'org_79',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bbda9c2e-b92b-46af-8eee-5560d0100c3c',
  'support',
  '2025-11-17T08:42:40.480Z',
  'Zero Trust config confusion',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_883',
  'org_193',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f81371fb-1ea1-473b-9959-cadb9a614617',
  'github',
  '2025-11-17T07:48:25.163Z',
  'R2: feature request',
  'Unexpected behavior observed in R2. Observed on specific configurations; attaching environment notes in description.',
  'R2',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/2453',
  'user_227',
  'org_17',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ae860665-7d46-4303-8a1a-c674556633af',
  'support',
  '2025-11-17T07:42:19.144Z',
  'Help needed: Pages setup',
  'Unexpected behavior observed in Pages. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_211',
  'org_283',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'aa0b9a3b-866c-4657-a6f9-7b628d1ae662',
  'github',
  '2025-11-17T07:17:52.225Z',
  'Pages: feature request',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/9090',
  'user_937',
  'org_183',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9b363c01-12fe-4701-8733-db2b57ddb238',
  'support',
  '2025-11-17T05:31:55.934Z',
  'D1 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_713',
  'org_345',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1609b735-e0ca-4914-8a0e-57867620c394',
  'support',
  '2025-11-17T04:24:59.558Z',
  'Zero Trust limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_1103',
  'org_46',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b5802c8b-015e-4217-af59-0e70fc070b9a',
  'support',
  '2025-11-17T03:28:03.858Z',
  'D1 returning 5xx',
  'Unexpected behavior observed in D1. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_676',
  'org_129',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ede61868-f5cf-4ac0-9da7-d1a1b768a3d4',
  'github',
  '2025-11-17T03:24:43.191Z',
  'Zero Trust: feature request',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'Zero Trust',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/6583',
  'user_317',
  'org_121',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8e0dcc8d-6f94-43c9-8d58-6f24b3ef7545',
  'support',
  '2025-11-16T22:31:11.323Z',
  'D1 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_366',
  'org_89',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '87d22c0c-22e3-4da8-8eaa-36253d839ad0',
  'social',
  '2025-11-16T21:36:09.889Z',
  'WAF performance seems off',
  'Unexpected behavior observed in WAF. This is blocking us—any tips from others?',
  'WAF',
  'med',
  'neg',
  'https://example.com/social/63549171',
  'user_395',
  'org_92',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '72f13376-7288-426e-a225-a406a90bf488',
  'social',
  '2025-11-16T21:18:20.474Z',
  'Zero Trust keeps failing for me',
  'Issue began recently and is impacting our workflow. Docs aren’t clear—what’s the right approach here?',
  'Zero Trust',
  'med',
  'mix',
  'https://example.com/social/89195916',
  'user_492',
  'org_315',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '04bb2527-c926-452e-aefb-8775106cae50',
  'support',
  '2025-11-16T20:39:19.574Z',
  'Workers returning 5xx',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_597',
  'org_4',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7cd6e6aa-3242-41e5-9302-83a6d1728f8c',
  'github',
  '2025-11-16T17:11:25.748Z',
  'D1: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'D1',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/8429',
  'user_212',
  'org_333',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '47d9ab01-fa29-4df5-8b70-e6b3b280afac',
  'support',
  '2025-11-16T15:54:26.296Z',
  'Pages limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_981',
  'org_331',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e6eba091-83b0-4f1b-a8a0-12ea2c610286',
  'support',
  '2025-11-16T14:53:38.588Z',
  'Help needed: DNS setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_366',
  'org_243',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2467ad38-1bdb-4bfc-9ff3-623ab55a11c8',
  'support',
  '2025-11-16T14:31:58.746Z',
  'DNS returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_384',
  'org_90',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bd52b456-40d5-47fa-a74e-21f66c2df05e',
  'social',
  '2025-11-16T14:09:08.357Z',
  'Anyone else seeing Workers issues?',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'Workers',
  'high',
  'mix',
  'https://example.com/social/34255454',
  'user_1142',
  'org_196',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3953e4e0-a433-432f-86ed-93f06c544526',
  'support',
  '2025-11-16T12:42:59.888Z',
  'Zero Trust returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_541',
  'org_112',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '700d16d7-6df0-4b62-b52b-e66240642023',
  'support',
  '2025-11-16T12:20:34.485Z',
  'R2 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'mix',
  NULL,
  'user_161',
  'org_5',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4c4d452b-455d-48aa-aa89-76fdac4f4359',
  'support',
  '2025-11-16T11:57:53.477Z',
  'Help needed: WAF setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_678',
  'org_103',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '33398267-3887-4753-a111-f920b6fd8629',
  'support',
  '2025-11-16T09:25:59.735Z',
  'Zero Trust limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_492',
  'org_85',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c81e7815-4281-44a5-860f-3491208051c9',
  'support',
  '2025-11-16T09:05:37.658Z',
  'Workers limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_363',
  'org_100',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '63cdaf07-8a19-4adc-b963-d57cc73e8fae',
  'support',
  '2025-11-16T07:35:56.005Z',
  'Help needed: WAF setup',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_577',
  'org_320',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5056ecb7-0c8a-479a-9e65-6feded11770e',
  'social',
  '2025-11-16T05:09:47.563Z',
  'Anyone else seeing DNS issues?',
  'We tried the documented steps but results differ from expectations. Tried a couple configs and it still breaks—what’s the trick?',
  'DNS',
  'low',
  'mix',
  'https://example.com/social/71495399',
  'user_473',
  'org_146',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '12760ccc-a574-4494-91e5-0842c72499c1',
  'social',
  '2025-11-16T04:24:20.425Z',
  'Anyone else seeing WAF issues?',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'WAF',
  'low',
  'neg',
  'https://example.com/social/61056021',
  'user_1184',
  'org_140',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f00b6e95-8595-4110-97fa-bd247be098f1',
  'social',
  '2025-11-16T03:53:17.031Z',
  'Zero Trust keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Tried a couple configs and it still breaks—what’s the trick?',
  'Zero Trust',
  'med',
  'neg',
  'https://example.com/social/73854965',
  'user_1040',
  'org_96',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '65e78212-bc70-4a08-a89c-50a7b5cc1794',
  'social',
  '2025-11-16T03:14:24.004Z',
  'Workers docs are confusing',
  'We tried the documented steps but results differ from expectations. Looking for guidance on the recommended configuration pattern for this use case.',
  'Workers',
  'high',
  'neg',
  'https://example.com/social/94770472',
  'user_119',
  'org_95',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a68f0d8a-8dc8-417e-9f2d-ee27c209191b',
  'social',
  '2025-11-16T02:22:34.913Z',
  'Workers keeps failing for me',
  'Unexpected behavior observed in Workers. Tried a couple configs and it still breaks—what’s the trick?',
  'Workers',
  'med',
  'mix',
  'https://example.com/social/51940203',
  'user_540',
  'org_116',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cae447a9-8466-46c9-94ec-e818050a94a9',
  'social',
  '2025-11-16T00:29:52.011Z',
  'Anyone else seeing DNS issues?',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'DNS',
  'low',
  'mix',
  'https://example.com/social/91486312',
  'user_395',
  'org_148',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '027b916c-4cd1-4dd3-a2ea-4736fb9e871b',
  'support',
  '2025-11-15T23:01:54.217Z',
  'Help needed: D1 setup',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_956',
  'org_15',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a2555bda-532c-4f0b-b725-f4f6863cfa38',
  'support',
  '2025-11-15T20:56:23.173Z',
  'Workers config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'mix',
  NULL,
  'user_58',
  'org_265',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b9192c3b-6fc1-4715-809e-6bca6fdfda7d',
  'support',
  '2025-11-15T19:11:29.957Z',
  'R2 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'mix',
  NULL,
  'user_719',
  'org_56',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a596cd61-7f3e-4602-94fc-aa747c3d9e6a',
  'social',
  '2025-11-15T16:49:09.853Z',
  'R2 keeps failing for me',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'R2',
  'med',
  'mix',
  'https://example.com/social/66766864',
  'user_1186',
  'org_285',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '185c0a26-6850-4766-b82d-24b17fb992c4',
  'social',
  '2025-11-15T15:22:24.299Z',
  'Workers docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'Workers',
  'med',
  'mix',
  'https://example.com/social/10440765',
  'user_745',
  'org_271',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4f23c3ff-3fda-4c0c-a4c9-b873492c3998',
  'support',
  '2025-11-15T15:06:07.309Z',
  'DNS config confusion',
  'Unexpected behavior observed in DNS. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'mix',
  NULL,
  'user_1147',
  'org_117',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3b5994a0-216d-4cb7-8974-c37a168f8563',
  'social',
  '2025-11-15T14:59:12.405Z',
  'Zero Trust keeps failing for me',
  'Unexpected behavior observed in Zero Trust. Feels like a regression. Can someone confirm?',
  'Zero Trust',
  'med',
  'pos',
  'https://example.com/social/83640352',
  'user_489',
  'org_318',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b93b91c6-f6ed-493b-988d-c9fdd90594ee',
  'github',
  '2025-11-15T14:46:54.444Z',
  'WAF: bug report',
  'Unexpected behavior observed in WAF. Minimal repro available. Suspected regression after recent changes.',
  'WAF',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/5215',
  'user_56',
  'org_99',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c40c0808-042d-46ae-b88b-f4b011731cd1',
  'support',
  '2025-11-15T14:23:14.642Z',
  'Help needed: WAF setup',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_556',
  'org_33',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b60a8e4d-deb1-4891-b0ac-8d55adae9b0c',
  'support',
  '2025-11-15T14:14:34.795Z',
  'Zero Trust config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_711',
  'org_294',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a2dbca4a-3186-4aab-bb29-2499634d69ff',
  'social',
  '2025-11-15T12:31:22.816Z',
  'D1 performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'D1',
  'high',
  'pos',
  'https://example.com/social/28430978',
  'user_743',
  'org_8',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd48ac384-eb75-4e9e-8e71-2394d3f9cc9b',
  'social',
  '2025-11-15T12:23:36.105Z',
  'WAF keeps failing for me',
  'Issue began recently and is impacting our workflow. Docs aren’t clear—what’s the right approach here?',
  'WAF',
  'low',
  'pos',
  'https://example.com/social/87038243',
  'user_1094',
  'org_216',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ce2c9847-fe66-48fb-a153-aeb06163de20',
  'support',
  '2025-11-15T11:57:05.630Z',
  'Help needed: R2 setup',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_995',
  'org_347',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c088a844-7f36-4d80-9242-24dad477ff95',
  'support',
  '2025-11-15T11:12:21.149Z',
  'Zero Trust returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'low',
  'pos',
  NULL,
  'user_287',
  'org_239',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '49e63904-1efc-412e-ae2d-92839d2a1e0b',
  'social',
  '2025-11-15T08:57:02.346Z',
  'Zero Trust keeps failing for me',
  'Unexpected behavior observed in Zero Trust. Docs aren’t clear—what’s the right approach here?',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/21823179',
  'user_98',
  'org_38',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6e4ebbda-c70d-4112-9c67-0fc7afec1ad3',
  'social',
  '2025-11-15T07:43:05.288Z',
  'D1 docs are confusing',
  'Issue began recently and is impacting our workflow. Has anyone encountered this in production setups? Any best practices appreciated.',
  'D1',
  'high',
  'mix',
  'https://example.com/social/30384818',
  'user_910',
  'org_69',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fdf2c66a-8183-4bce-bdc7-2f0dcc5583e5',
  'support',
  '2025-11-15T06:50:30.131Z',
  'D1 config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_692',
  'org_29',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0d6583a7-e24e-4055-acf8-c68fee0fa892',
  'social',
  '2025-11-15T05:35:44.920Z',
  'Pages performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/21562134',
  'user_707',
  'org_262',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '210bdbc6-2dae-41f3-81ba-ba4424973562',
  'social',
  '2025-11-15T04:36:37.606Z',
  'Anyone else seeing WAF issues?',
  'We tried the documented steps but results differ from expectations. Tried a couple configs and it still breaks—what’s the trick?',
  'WAF',
  'high',
  'pos',
  'https://example.com/social/97783109',
  'user_436',
  'org_160',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1b5ec875-f924-44a9-ac40-7a9592d0179e',
  'github',
  '2025-11-15T03:50:16.702Z',
  'Pages: regression after update',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'Pages',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/5220',
  'user_319',
  'org_6',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c363ad51-3fa4-478f-937a-781c6b046e73',
  'social',
  '2025-11-15T02:37:25.715Z',
  'Anyone else seeing Pages issues?',
  'Issue began recently and is impacting our workflow. Tried a couple configs and it still breaks—what’s the trick?',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/65052001',
  'user_477',
  'org_176',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e7022c2a-bdcf-42af-bfd5-23fb1df5eb17',
  'support',
  '2025-11-15T02:26:21.375Z',
  'Workers config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_1103',
  'org_108',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e7f12eb4-44e5-4aba-97dc-4f1f9c7be55a',
  'support',
  '2025-11-15T01:00:03.771Z',
  'DNS returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_924',
  'org_115',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '88427aa3-07c1-4839-92e1-0044f6f6f38a',
  'social',
  '2025-11-14T23:01:04.619Z',
  'Workers keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Docs aren’t clear—what’s the right approach here?',
  'Workers',
  'low',
  'neg',
  'https://example.com/social/86342549',
  'user_281',
  'org_242',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '164d2de8-d276-4d22-8f06-8091f306acab',
  'support',
  '2025-11-14T22:12:45.060Z',
  'DNS auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_659',
  'org_127',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0e986130-1e32-4bf5-9847-39788f2df88f',
  'social',
  '2025-11-14T21:59:18.541Z',
  'Anyone else seeing R2 issues?',
  'Issue began recently and is impacting our workflow. This is blocking us—any tips from others?',
  'R2',
  'high',
  'pos',
  'https://example.com/social/85299879',
  'user_311',
  'org_316',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0d89a3c2-65a1-4e70-85d7-7c11ca1e6a21',
  'github',
  '2025-11-14T20:03:02.346Z',
  'DNS: regression after update',
  'Unexpected behavior observed in DNS. Observed on specific configurations; attaching environment notes in description.',
  'DNS',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/4215',
  'user_1040',
  'org_318',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '404442fe-db47-4b64-a8f4-1c9b650022e2',
  'support',
  '2025-11-14T18:49:34.458Z',
  'D1 auth / permissions issue',
  'Unexpected behavior observed in D1. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_516',
  'org_254',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1695564a-51be-4b5e-bd0c-1c42f2fef3cf',
  'support',
  '2025-11-14T17:44:09.354Z',
  'Help needed: D1 setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_410',
  'org_44',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9562d208-ea58-4f13-803c-5cc6a6c317f1',
  'support',
  '2025-11-14T17:06:59.205Z',
  'DNS limits/billing question',
  'Unexpected behavior observed in DNS. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'pos',
  NULL,
  'user_721',
  'org_120',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2aae7e0e-b36f-40ac-b179-5dc5d4bc50cf',
  'social',
  '2025-11-14T16:11:41.049Z',
  'Anyone else seeing DNS issues?',
  'Unexpected behavior observed in DNS. Tried a couple configs and it still breaks—what’s the trick?',
  'DNS',
  'low',
  'mix',
  'https://example.com/social/55216006',
  'user_750',
  'org_129',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8f225705-6c3e-4f10-9eec-d25c93433b6f',
  'github',
  '2025-11-14T09:39:07.542Z',
  'R2: feature request',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'R2',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/1043',
  'user_993',
  'org_285',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '247bebfd-9b85-4cbe-ae8a-4b4fb0af9bef',
  'support',
  '2025-11-14T06:07:59.181Z',
  'R2 config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_241',
  'org_200',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9e1fcc48-f2b4-41ad-ab01-2097b06e6de0',
  'support',
  '2025-11-14T03:51:15.625Z',
  'Zero Trust limits/billing question',
  'Unexpected behavior observed in Zero Trust. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_910',
  'org_331',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e572bde0-4431-4e84-a573-a7c74292b4ad',
  'support',
  '2025-11-14T03:05:47.765Z',
  'R2 limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_893',
  'org_57',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3ed948c5-a642-448f-a40c-7b224416479b',
  'support',
  '2025-11-14T01:58:54.593Z',
  'Workers auth / permissions issue',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_756',
  'org_2',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'abae2f91-e1d0-4078-be93-1f732773b163',
  'social',
  '2025-11-13T22:17:18.791Z',
  'D1 keeps failing for me',
  'Unexpected behavior observed in D1. Looking for guidance on the recommended configuration pattern for this use case.',
  'D1',
  'high',
  'pos',
  'https://example.com/social/46793914',
  'user_420',
  'org_116',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5f71aeb4-cbe5-4528-8a7b-c74704a90bda',
  'support',
  '2025-11-13T22:10:50.107Z',
  'D1 config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_326',
  'org_166',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'efb361d1-4529-4639-8fd3-88f55b958d61',
  'support',
  '2025-11-13T21:31:57.225Z',
  'D1 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_781',
  'org_181',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '584cdd65-ca33-4890-b7d0-505162a1766f',
  'support',
  '2025-11-13T20:33:12.772Z',
  'DNS auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'mix',
  NULL,
  'user_85',
  'org_168',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dbb95f5b-4c37-4c85-999d-93bd9bd7859e',
  'support',
  '2025-11-13T20:24:18.836Z',
  'Pages auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_612',
  'org_128',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '62ab4302-5a6b-4ad7-a0ec-7bf6538b2892',
  'github',
  '2025-11-13T19:27:39.648Z',
  'WAF: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'WAF',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/7105',
  'user_449',
  'org_260',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1b453d18-34e3-48ca-ae75-a5040cac048f',
  'social',
  '2025-11-13T17:16:56.876Z',
  'R2 keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Feels like a regression. Can someone confirm?',
  'R2',
  'low',
  'neg',
  'https://example.com/social/18674846',
  'user_57',
  'org_128',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cf62c771-a0d0-4dea-a05e-73ecd524295d',
  'github',
  '2025-11-13T16:51:58.830Z',
  'Pages: regression after update',
  'Unexpected behavior observed in Pages. Observed on specific configurations; attaching environment notes in description.',
  'Pages',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/4430',
  'user_232',
  'org_178',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '629d9268-a208-442c-84ba-f20ab352a03f',
  'github',
  '2025-11-13T14:37:49.447Z',
  'D1: bug report',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'D1',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/1375',
  'user_1113',
  'org_230',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '92ab2a15-c684-49e9-a8c4-2cb11c1a05ae',
  'github',
  '2025-11-13T11:46:01.905Z',
  'Workers: feature request',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'Workers',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/4751',
  'user_745',
  'org_288',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2564b4ca-8a6f-4850-8a76-f0f4cad77386',
  'social',
  '2025-11-13T10:02:23.300Z',
  'DNS docs are confusing',
  'Issue began recently and is impacting our workflow. Feels like a regression. Can someone confirm?',
  'DNS',
  'high',
  'mix',
  'https://example.com/social/57325399',
  'user_11',
  'org_147',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2b37915a-2ebc-4cdb-9d79-4d54d57a1ecd',
  'support',
  '2025-11-13T09:01:01.945Z',
  'Zero Trust limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_620',
  'org_164',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1a94dea1-7671-4ed7-b4b8-8656de1b7bcd',
  'support',
  '2025-11-13T08:18:55.510Z',
  'Zero Trust auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_959',
  'org_130',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '35e9681c-8908-4983-b678-dbeacf2ae406',
  'support',
  '2025-11-13T07:52:53.987Z',
  'D1 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_293',
  'org_83',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3b1121ef-2621-4eea-b750-57edb4d02197',
  'social',
  '2025-11-13T07:18:51.396Z',
  'WAF keeps failing for me',
  'We tried the documented steps but results differ from expectations. Tried a couple configs and it still breaks—what’s the trick?',
  'WAF',
  'med',
  'pos',
  'https://example.com/social/58594820',
  'user_374',
  'org_109',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c0de497a-8000-4b08-823b-4c893df7530f',
  'support',
  '2025-11-13T07:16:25.001Z',
  'Workers limits/billing question',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_570',
  'org_239',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0cda7944-e082-4e8a-b4c6-dff703b05c7a',
  'support',
  '2025-11-13T07:11:05.057Z',
  'Help needed: DNS setup',
  'Unexpected behavior observed in DNS. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_894',
  'org_317',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '23d0b30b-2df1-4f6e-a07d-6dbdb0c26016',
  'support',
  '2025-11-13T07:01:59.378Z',
  'Help needed: Pages setup',
  'Unexpected behavior observed in Pages. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_751',
  'org_279',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a754a95a-717d-4120-bee4-e58d583dcd2b',
  'social',
  '2025-11-13T05:50:42.184Z',
  'Workers docs are confusing',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'Workers',
  'low',
  'neg',
  'https://example.com/social/46101540',
  'user_276',
  'org_67',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4b5f83f9-692a-4d5d-a8ab-d7adbb91e479',
  'support',
  '2025-11-13T03:00:43.248Z',
  'Pages auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_331',
  'org_282',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c21d0fe8-399d-4df5-a618-9bd83833d563',
  'support',
  '2025-11-13T02:55:26.832Z',
  'Help needed: Pages setup',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_775',
  'org_311',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dcaff0e6-51c7-4bde-bf56-9eb2e847dfb4',
  'social',
  '2025-11-12T23:49:44.178Z',
  'Anyone else seeing WAF issues?',
  'Issue began recently and is impacting our workflow. This is blocking us—any tips from others?',
  'WAF',
  'med',
  'neg',
  'https://example.com/social/95829785',
  'user_34',
  'org_83',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '91bcc287-3c22-4a85-8a7d-8502aa494a76',
  'social',
  '2025-11-12T23:19:35.202Z',
  'DNS keeps failing for me',
  'Unexpected behavior observed in DNS. Tried a couple configs and it still breaks—what’s the trick?',
  'DNS',
  'high',
  'pos',
  'https://example.com/social/34984207',
  'user_1083',
  'org_108',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '630925ce-1c05-4a92-9f12-f4d0536ef31d',
  'github',
  '2025-11-12T23:01:46.359Z',
  'Pages: feature request',
  'Unexpected behavior observed in Pages. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/1042',
  'user_414',
  'org_195',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f6eef784-ef2c-40ea-946c-3d2f87681584',
  'support',
  '2025-11-12T22:10:18.398Z',
  'WAF returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_548',
  'org_106',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7fe3c898-1f49-4750-abd4-661f56520a4c',
  'github',
  '2025-11-12T21:14:57.882Z',
  'Zero Trust: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Zero Trust',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/7553',
  'user_251',
  'org_304',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cbcc9fa7-2282-412c-ad33-f0843d2ebbf6',
  'social',
  '2025-11-12T17:41:43.088Z',
  'Anyone else seeing D1 issues?',
  'Issue began recently and is impacting our workflow. Is this a known issue? Any workaround?',
  'D1',
  'med',
  'pos',
  'https://example.com/social/76558092',
  'user_470',
  'org_16',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e5c8f5f2-d00a-4927-bf0f-26e69785c6bf',
  'github',
  '2025-11-12T17:07:39.886Z',
  'WAF: bug report',
  'Unexpected behavior observed in WAF. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/6851',
  'user_862',
  'org_212',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d1092b1-870a-4fc0-8e37-703a8d8fbdc9',
  'support',
  '2025-11-12T15:25:52.246Z',
  'R2 config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_1142',
  'org_298',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e4879f2f-689a-4241-8d29-9e6b78b3ec24',
  'support',
  '2025-11-12T13:47:58.066Z',
  'Help needed: DNS setup',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_561',
  'org_261',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '70887481-9b43-40ea-a0d1-41700744c466',
  'support',
  '2025-11-12T06:05:41.944Z',
  'Workers auth / permissions issue',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_796',
  'org_60',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '797f5eab-5f81-43d9-9f1e-1687341575a0',
  'support',
  '2025-11-12T03:59:08.000Z',
  'WAF auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_813',
  'org_223',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '944f9464-d360-4eb7-95af-196ebe401626',
  'github',
  '2025-11-12T01:19:51.044Z',
  'Workers: regression after update',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Workers',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/6450',
  'user_595',
  'org_150',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '03ba94e0-9734-4f4a-ad33-4439b685d26a',
  'support',
  '2025-11-12T01:02:34.827Z',
  'R2 auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_1059',
  'org_131',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7467e7b8-41f7-44f2-9c3c-0839b5abdae2',
  'support',
  '2025-11-12T01:01:21.450Z',
  'D1 config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_219',
  'org_304',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '74f1134c-9f19-4957-bde9-4b338f9b01f2',
  'support',
  '2025-11-11T20:55:41.836Z',
  'Help needed: Zero Trust setup',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_382',
  'org_67',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5ea3ea81-6285-4554-b424-23bb06e0da0f',
  'social',
  '2025-11-11T19:25:10.946Z',
  'D1 keeps failing for me',
  'Unexpected behavior observed in D1. Is this a known issue? Any workaround?',
  'D1',
  'med',
  'mix',
  'https://example.com/social/62302361',
  'user_234',
  'org_293',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '05cd4e0b-a329-4167-a6da-4af4148a19d2',
  'support',
  '2025-11-11T19:11:19.809Z',
  'WAF returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_397',
  'org_201',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a77257d7-3d5f-4f7a-b45c-05a2764990af',
  'social',
  '2025-11-11T17:48:07.677Z',
  'Zero Trust keeps failing for me',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/37386386',
  'user_302',
  'org_82',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2dd7c7f6-6b6e-44ab-9989-eb21d12576f4',
  'support',
  '2025-11-11T15:24:07.244Z',
  'Zero Trust limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'mix',
  NULL,
  'user_659',
  'org_209',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e8f360a6-7fc4-494b-b367-1befd2cf6cec',
  'github',
  '2025-11-11T15:03:48.415Z',
  'Zero Trust: regression after update',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'Zero Trust',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/3322',
  'user_927',
  'org_152',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a5acff8d-4dd6-40f2-ad2e-ab99e440bae9',
  'support',
  '2025-11-11T14:46:27.873Z',
  'Pages limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_389',
  'org_296',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd116f9c7-3703-44a9-9d9e-f36b4f6c3cc7',
  'support',
  '2025-11-11T14:02:14.027Z',
  'DNS limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_172',
  'org_73',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1d5f684a-b4cc-4408-b980-54430385c4d1',
  'support',
  '2025-11-11T14:00:56.998Z',
  'R2 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'mix',
  NULL,
  'user_991',
  'org_282',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fd7ea8ec-fd54-46d9-aed1-c4802b398a84',
  'social',
  '2025-11-11T13:16:42.216Z',
  'Anyone else seeing D1 issues?',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'D1',
  'high',
  'pos',
  'https://example.com/social/14772284',
  'user_1047',
  'org_337',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'af9e8d3d-58d8-4d0d-b302-d95a2a6c6720',
  'support',
  '2025-11-11T11:29:03.024Z',
  'Pages auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_768',
  'org_318',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '58387e73-e1de-4923-9ef7-0e19e90c8355',
  'support',
  '2025-11-11T09:23:50.099Z',
  'DNS limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_802',
  'org_78',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '337da7fc-1ee1-4597-87a3-3e3da537be2e',
  'social',
  '2025-11-11T09:22:03.725Z',
  'Pages docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/37157579',
  'user_354',
  'org_303',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cc3eff47-ae3a-4100-a9da-732f49d5f86f',
  'support',
  '2025-11-11T09:00:16.780Z',
  'Help needed: R2 setup',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_576',
  'org_332',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '67083525-2a25-4e5f-b617-4e65a8862b9f',
  'support',
  '2025-11-11T08:43:12.030Z',
  'WAF limits/billing question',
  'Unexpected behavior observed in WAF. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_75',
  'org_40',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c70511f7-a7e5-466a-9b19-fcb4c7ba4007',
  'support',
  '2025-11-11T07:13:28.183Z',
  'R2 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'pos',
  NULL,
  'user_561',
  'org_125',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '76dad1fb-7ddd-4b2c-89e7-b1b97ba36747',
  'support',
  '2025-11-11T06:40:49.846Z',
  'Workers returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_666',
  'org_201',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7aca3eca-9016-4538-8e02-0c339f0796f7',
  'social',
  '2025-11-11T06:00:18.140Z',
  'DNS performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'DNS',
  'med',
  'pos',
  'https://example.com/social/44268333',
  'user_876',
  'org_319',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ac57c121-6a03-4616-bbb3-5b991780a3cf',
  'social',
  '2025-11-11T05:30:10.648Z',
  'Zero Trust docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/21964010',
  'user_514',
  'org_326',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '99dd6b2f-f596-4297-bdd5-c6d2d76851e7',
  'support',
  '2025-11-11T04:27:18.568Z',
  'WAF auth / permissions issue',
  'Unexpected behavior observed in WAF. Context: production usage affected. Please advise on diagnosis/workaround.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_944',
  'org_75',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b1edbd23-05c4-4468-b21e-a9daf3f6c899',
  'github',
  '2025-11-11T03:35:30.985Z',
  'Zero Trust: feature request',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'Zero Trust',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/3180',
  'user_688',
  'org_133',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8b8aec4e-747e-405b-ba32-b40c31031afd',
  'support',
  '2025-11-10T23:28:00.996Z',
  'Workers limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_1061',
  'org_100',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '805a5c9b-07c0-4651-a70c-0af71191b20b',
  'support',
  '2025-11-10T21:32:58.123Z',
  'DNS limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_651',
  'org_335',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f6e9c033-2e17-425b-a3e3-b9f6a2893839',
  'support',
  '2025-11-10T21:07:12.127Z',
  'Help needed: R2 setup',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_207',
  'org_84',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e267e52f-1919-4b02-a191-428377bd7a95',
  'github',
  '2025-11-10T19:09:33.680Z',
  'Pages: bug report',
  'Unexpected behavior observed in Pages. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/7650',
  'user_1144',
  'org_37',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2aacfcba-eb0f-42e7-a4ed-7053b20dd04e',
  'support',
  '2025-11-10T17:44:52.341Z',
  'Zero Trust returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_375',
  'org_30',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dea9907d-12f3-4aa5-a76c-c0aaf6bf4c30',
  'social',
  '2025-11-10T15:20:23.880Z',
  'Zero Trust docs are confusing',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'Zero Trust',
  'low',
  'mix',
  'https://example.com/social/69637770',
  'user_691',
  'org_51',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '01372c09-53fc-4fe6-a732-91cccbff05c0',
  'social',
  '2025-11-10T15:12:31.093Z',
  'Anyone else seeing D1 issues?',
  'Intermittent failures; repro is inconsistent across environments. Has anyone encountered this in production setups? Any best practices appreciated.',
  'D1',
  'low',
  'mix',
  'https://example.com/social/82731854',
  'user_263',
  'org_271',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c9000526-270b-4fcd-ab99-cde8b7488775',
  'social',
  '2025-11-10T14:32:45.412Z',
  'Pages performance seems off',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'Pages',
  'high',
  'neg',
  'https://example.com/social/44428779',
  'user_992',
  'org_153',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '14d5e6dc-7ea6-437c-ae83-2002b471f465',
  'social',
  '2025-11-10T14:24:25.665Z',
  'D1 docs are confusing',
  'Issue began recently and is impacting our workflow. Would value any pointers to official docs or examples addressing this scenario.',
  'D1',
  'med',
  'mix',
  'https://example.com/social/38813825',
  'user_1168',
  'org_184',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd94d15ed-0230-4e9d-b0b1-5122352d48dc',
  'support',
  '2025-11-10T14:15:39.772Z',
  'WAF config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_276',
  'org_174',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f07c2a42-8729-419a-a246-701958380738',
  'support',
  '2025-11-10T11:25:31.277Z',
  'D1 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_353',
  'org_14',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8ed10620-78a8-4a75-a528-d6b80839ac62',
  'support',
  '2025-11-10T09:35:39.024Z',
  'DNS config confusion',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'pos',
  NULL,
  'user_665',
  'org_77',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5253f321-d25b-49b7-a7a9-266fbc517fb7',
  'support',
  '2025-11-10T09:32:27.756Z',
  'Workers auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'med',
  'mix',
  NULL,
  'user_682',
  'org_201',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7d0cceeb-1e4f-47b0-bb39-26d732df2628',
  'github',
  '2025-11-10T08:47:16.815Z',
  'D1: bug report',
  'Unexpected behavior observed in D1. Minimal repro available. Suspected regression after recent changes.',
  'D1',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/6580',
  'user_1180',
  'org_164',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '44980e8c-0841-4c62-b279-503ff5a84517',
  'support',
  '2025-11-10T07:42:53.309Z',
  'Pages auth / permissions issue',
  'Unexpected behavior observed in Pages. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_432',
  'org_2',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bc53253b-4eb4-4927-a501-c942a7b43bdc',
  'support',
  '2025-11-10T07:21:55.289Z',
  'Workers config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_174',
  'org_166',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4fdd70b8-739e-4396-827e-749286e0dd95',
  'social',
  '2025-11-10T06:18:11.392Z',
  'Anyone else seeing WAF issues?',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'WAF',
  'low',
  'mix',
  'https://example.com/social/25307065',
  'user_152',
  'org_323',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '32f5b0a2-169e-4769-b579-716e9728f297',
  'support',
  '2025-11-10T05:25:15.635Z',
  'D1 auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_1144',
  'org_59',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '939278fc-df8f-4977-a03f-567e19a4200e',
  'support',
  '2025-11-10T02:20:54.628Z',
  'R2 returning 5xx',
  'Unexpected behavior observed in R2. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'mix',
  NULL,
  'user_719',
  'org_152',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '21c4fa0c-6205-45a3-a3e3-8298866f5554',
  'support',
  '2025-11-10T02:20:23.334Z',
  'Zero Trust limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_599',
  'org_258',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e1bf0109-a4ce-4beb-83b5-e80f6bcb2863',
  'support',
  '2025-11-10T02:16:43.625Z',
  'Zero Trust limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_244',
  'org_203',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ff265e6e-fbf7-47b7-8701-def0885bfe5d',
  'support',
  '2025-11-10T01:41:27.621Z',
  'Zero Trust limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_862',
  'org_141',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ad6fb990-a3b4-4a3c-891f-9d880b26a945',
  'github',
  '2025-11-10T01:37:31.364Z',
  'WAF: feature request',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/9651',
  'user_1108',
  'org_349',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7006f997-6792-4016-9add-4113f9fcdf7b',
  'support',
  '2025-11-10T00:34:10.556Z',
  'D1 returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'low',
  'neg',
  NULL,
  'user_404',
  'org_126',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '69809fc9-4f45-45a7-834c-1764977a2747',
  'github',
  '2025-11-09T21:43:47.162Z',
  'WAF: feature request',
  'Unexpected behavior observed in WAF. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/7474',
  'user_296',
  'org_94',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8f12ff64-e044-4c07-9c1c-92546697e68b',
  'support',
  '2025-11-09T21:28:55.080Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'mix',
  NULL,
  'user_853',
  'org_68',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fa1bc52f-5b1a-4f85-9fcc-27e4a5246042',
  'social',
  '2025-11-09T21:18:58.341Z',
  'R2 performance seems off',
  'Issue began recently and is impacting our workflow. Is this a known issue? Any workaround?',
  'R2',
  'low',
  'mix',
  'https://example.com/social/99169473',
  'user_857',
  'org_23',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9153d5df-d5f0-490f-bcc0-24661f7da3b4',
  'social',
  '2025-11-09T20:18:40.666Z',
  'Anyone else seeing R2 issues?',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'R2',
  'low',
  'pos',
  'https://example.com/social/60458128',
  'user_14',
  'org_316',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '88813a72-ef3e-4a1d-8358-d450062f150e',
  'social',
  '2025-11-09T17:03:09.121Z',
  'DNS keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'DNS',
  'low',
  'neg',
  'https://example.com/social/10930942',
  'user_1',
  'org_45',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7315ab55-76ab-4735-be96-1914c623f97d',
  'social',
  '2025-11-09T09:12:24.616Z',
  'WAF docs are confusing',
  'Unexpected behavior observed in WAF. Is this a known issue? Any workaround?',
  'WAF',
  'med',
  'mix',
  'https://example.com/social/77041976',
  'user_109',
  'org_245',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6e4ab4ec-e5b7-4f1a-94d3-16548ab4ec92',
  'support',
  '2025-11-09T08:31:43.706Z',
  'Pages config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_247',
  'org_336',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '44d79ec4-06a4-4f2b-969c-0e34b6b54625',
  'support',
  '2025-11-09T08:09:43.353Z',
  'Zero Trust limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_1027',
  'org_120',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '06878cec-7c95-403c-8d28-ce6d748201e4',
  'github',
  '2025-11-09T07:58:13.410Z',
  'WAF: bug report',
  'Unexpected behavior observed in WAF. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/8523',
  'user_656',
  'org_47',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '56e2d12b-b0bf-4b9e-8e6e-5bf22da34f54',
  'support',
  '2025-11-09T06:45:25.844Z',
  'D1 limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_827',
  'org_43',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9893e598-8788-4082-a3c9-06e933b99793',
  'support',
  '2025-11-09T06:26:08.040Z',
  'Pages returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_388',
  'org_317',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9862a0aa-502d-4ab7-9566-38e8c2fd1da0',
  'support',
  '2025-11-09T06:09:48.215Z',
  'D1 config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'high',
  'pos',
  NULL,
  'user_19',
  'org_240',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '37dabbd7-6da2-4efb-bb78-71f1df50389b',
  'social',
  '2025-11-09T06:08:15.428Z',
  'Anyone else seeing R2 issues?',
  'Unexpected behavior observed in R2. Docs aren’t clear—what’s the right approach here?',
  'R2',
  'high',
  'pos',
  'https://example.com/social/41188454',
  'user_187',
  'org_291',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4219f215-1fa2-4f68-934c-12267a592a57',
  'support',
  '2025-11-09T04:50:28.991Z',
  'WAF config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'mix',
  NULL,
  'user_560',
  'org_286',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b6c0c43c-1d61-481c-b66a-4a32c996c654',
  'support',
  '2025-11-09T02:52:44.103Z',
  'Pages config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'high',
  'mix',
  NULL,
  'user_15',
  'org_105',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a1a1505e-7b6d-4359-91c8-a8def5030566',
  'support',
  '2025-11-09T02:30:04.087Z',
  'Workers auth / permissions issue',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'neg',
  NULL,
  'user_527',
  'org_212',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e4142812-cd79-4eb7-a743-6b316f5dfe6f',
  'github',
  '2025-11-09T02:24:40.018Z',
  'Zero Trust: bug report',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'Zero Trust',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/3794',
  'user_969',
  'org_77',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9d114fee-885e-487d-953d-fd26a7e37481',
  'social',
  '2025-11-09T01:51:37.297Z',
  'WAF docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'WAF',
  'high',
  'pos',
  'https://example.com/social/39616365',
  'user_1073',
  'org_311',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd71f9c20-701b-433b-9fd0-fa1c43de5a63',
  'social',
  '2025-11-09T00:58:26.980Z',
  'WAF keeps failing for me',
  'Issue began recently and is impacting our workflow. Anyone else hit this? I’m probably missing something obvious.',
  'WAF',
  'low',
  'mix',
  'https://example.com/social/35172779',
  'user_135',
  'org_165',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e2ec00c4-2e47-4a3c-99bf-a71dd7db93a7',
  'social',
  '2025-11-08T21:02:54.065Z',
  'D1 docs are confusing',
  'We tried the documented steps but results differ from expectations. Is this a known issue? Any workaround?',
  'D1',
  'med',
  'neg',
  'https://example.com/social/51355196',
  'user_883',
  'org_174',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1cd1ccdf-3353-4e09-9654-239014166d69',
  'social',
  '2025-11-08T20:57:31.522Z',
  'D1 keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'D1',
  'med',
  'pos',
  'https://example.com/social/69618753',
  'user_876',
  'org_184',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cba59e94-0f76-4dc3-9de0-cedb69274b47',
  'support',
  '2025-11-08T20:56:30.720Z',
  'R2 returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_358',
  'org_156',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '32e82fe8-4147-4f90-b94e-a79e7718ae0c',
  'support',
  '2025-11-08T19:22:58.667Z',
  'Help needed: Pages setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_324',
  'org_149',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '504b4a65-2b72-4b0b-a52f-1af6afa20b60',
  'support',
  '2025-11-08T18:28:21.217Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_184',
  'org_222',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '98fba9c2-08f9-4694-a10a-d7375b7aa3fa',
  'support',
  '2025-11-08T17:28:17.155Z',
  'Help needed: Pages setup',
  'Unexpected behavior observed in Pages. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_624',
  'org_248',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e207bfb0-b675-42e5-a4dd-557736d8f9b7',
  'social',
  '2025-11-08T17:05:00.262Z',
  'WAF keeps failing for me',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'WAF',
  'low',
  'mix',
  'https://example.com/social/58153201',
  'user_1108',
  'org_302',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c16a5348-ba9c-4bc6-b6aa-6b235632e695',
  'support',
  '2025-11-08T17:04:29.982Z',
  'R2 config confusion',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_580',
  'org_311',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7b2702ce-d775-47ce-8b84-7910d2085a0a',
  'social',
  '2025-11-08T15:46:58.515Z',
  'Anyone else seeing Zero Trust issues?',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Zero Trust',
  'med',
  'mix',
  'https://example.com/social/11961009',
  'user_82',
  'org_99',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b42f5a35-6418-432e-8f4b-b320b12befe2',
  'support',
  '2025-11-08T15:08:47.237Z',
  'Workers auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'mix',
  NULL,
  'user_995',
  'org_346',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ae93f571-89f5-40c8-b91e-c9b363076f28',
  'support',
  '2025-11-08T09:31:39.552Z',
  'Zero Trust limits/billing question',
  'Unexpected behavior observed in Zero Trust. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_124',
  'org_230',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd00caa6c-3334-44c0-a0bc-421ea86a4b3d',
  'social',
  '2025-11-08T09:13:46.141Z',
  'Zero Trust performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Docs aren’t clear—what’s the right approach here?',
  'Zero Trust',
  'high',
  'neg',
  'https://example.com/social/54320497',
  'user_1124',
  'org_114',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b1fa32e6-871d-47b1-a79b-ccf2618b7708',
  'support',
  '2025-11-08T05:07:34.846Z',
  'R2 config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'high',
  'mix',
  NULL,
  'user_1105',
  'org_150',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '20a82016-9522-4140-99eb-aba6aaf5ecbc',
  'social',
  '2025-11-08T04:45:54.966Z',
  'WAF docs are confusing',
  'Issue began recently and is impacting our workflow. Docs aren’t clear—what’s the right approach here?',
  'WAF',
  'med',
  'mix',
  'https://example.com/social/74109813',
  'user_821',
  'org_228',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '167d4b50-a108-4e3b-800d-c5b5789e3c7e',
  'social',
  '2025-11-08T04:06:28.678Z',
  'WAF docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'WAF',
  'low',
  'pos',
  'https://example.com/social/91790226',
  'user_10',
  'org_102',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dc78f63a-019d-4d5c-af7c-eead6a7cd839',
  'support',
  '2025-11-08T01:22:47.872Z',
  'DNS limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_1076',
  'org_183',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '28014542-d116-41e7-b67e-bce7f3fcdc69',
  'github',
  '2025-11-08T00:50:39.041Z',
  'Pages: bug report',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/3388',
  'user_1017',
  'org_25',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f8c62631-f3fa-4556-b79e-33d6e9e41264',
  'social',
  '2025-11-08T00:34:52.182Z',
  'D1 performance seems off',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'D1',
  'low',
  'neg',
  'https://example.com/social/81213138',
  'user_781',
  'org_341',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '53ab8762-e8c5-4897-867b-c453b06d4444',
  'support',
  '2025-11-07T23:29:37.258Z',
  'Workers config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_230',
  'org_34',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e6846ad0-1a12-421f-9fba-ff0cc27b1143',
  'support',
  '2025-11-07T23:23:39.434Z',
  'Workers auth / permissions issue',
  'Unexpected behavior observed in Workers. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'mix',
  NULL,
  'user_701',
  'org_111',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1644663d-47f7-4926-a5fe-25ce7d5fa0f2',
  'social',
  '2025-11-07T23:01:08.090Z',
  'Zero Trust docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'Zero Trust',
  'med',
  'mix',
  'https://example.com/social/38458451',
  'user_1039',
  'org_160',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a3c7586d-5395-43fe-ae36-ebd8bb8d7b9d',
  'support',
  '2025-11-07T22:54:50.101Z',
  'Help needed: D1 setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_266',
  'org_5',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f4b6640b-866f-4e77-810f-38836dfe9569',
  'support',
  '2025-11-07T22:48:05.260Z',
  'Help needed: R2 setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_316',
  'org_271',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e17f8b8f-3425-42f5-89bb-a76708ffda18',
  'support',
  '2025-11-07T22:13:14.042Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'med',
  'pos',
  NULL,
  'user_974',
  'org_74',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '33d76969-7a15-4781-99b9-828fcf8a396e',
  'support',
  '2025-11-07T20:20:10.647Z',
  'Workers limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_538',
  'org_49',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '61a7a970-0e60-4124-9700-994ce71574e2',
  'support',
  '2025-11-07T17:51:51.192Z',
  'WAF auth / permissions issue',
  'Unexpected behavior observed in WAF. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_826',
  'org_219',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a055b884-24ff-4860-acef-9d15b4fd40b5',
  'support',
  '2025-11-07T17:07:18.650Z',
  'Pages auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_587',
  'org_125',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a30a2fc7-4184-490b-b837-46c0d272a8b6',
  'github',
  '2025-11-07T16:38:57.350Z',
  'DNS: regression after update',
  'Unexpected behavior observed in DNS. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'DNS',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/8679',
  'user_775',
  'org_55',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '395b7153-dfd4-4899-bb0d-0c364ae23181',
  'social',
  '2025-11-07T14:42:59.750Z',
  'WAF performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'WAF',
  'high',
  'pos',
  'https://example.com/social/33933742',
  'user_695',
  'org_236',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '87982bb1-2d4d-4e15-b10f-bbbb468e8736',
  'github',
  '2025-11-07T12:48:46.904Z',
  'DNS: regression after update',
  'Unexpected behavior observed in DNS. Minimal repro available. Suspected regression after recent changes.',
  'DNS',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/3298',
  'user_977',
  'org_138',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b4e0b1ff-b8e6-4307-ad98-26e033f6bdf2',
  'social',
  '2025-11-07T12:38:04.518Z',
  'Anyone else seeing Pages issues?',
  'We tried the documented steps but results differ from expectations. Is this a known issue? Any workaround?',
  'Pages',
  'med',
  'pos',
  'https://example.com/social/62174048',
  'user_581',
  'org_48',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e4859229-161c-418e-934d-dfdbf0132a3e',
  'support',
  '2025-11-07T11:23:53.655Z',
  'R2 returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_909',
  'org_134',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '853dac2d-947c-4684-9fc7-670aad5b0630',
  'support',
  '2025-11-07T10:24:15.814Z',
  'Help needed: Zero Trust setup',
  'Unexpected behavior observed in Zero Trust. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_1036',
  'org_11',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8358a661-7dc9-4adf-be63-de12fc775777',
  'social',
  '2025-11-07T10:16:08.367Z',
  'Anyone else seeing Pages issues?',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'Pages',
  'high',
  'mix',
  'https://example.com/social/45283798',
  'user_921',
  'org_281',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1e19e241-dbcd-41a8-82c0-2b8ca6b971a7',
  'github',
  '2025-11-07T06:38:46.325Z',
  'Workers: bug report',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'Workers',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/8429',
  'user_81',
  'org_196',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b224a310-6196-447f-99f4-6b39d5db9b22',
  'social',
  '2025-11-07T05:38:21.949Z',
  'Pages performance seems off',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Pages',
  'low',
  'neg',
  'https://example.com/social/41641384',
  'user_835',
  'org_63',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b3425a4c-c3e2-48cc-9852-0a282344c99e',
  'support',
  '2025-11-07T02:46:12.480Z',
  'Workers limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_386',
  'org_112',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '07737a2f-13a1-4e99-9643-c2189c0ca4cb',
  'support',
  '2025-11-06T23:05:15.783Z',
  'Help needed: DNS setup',
  'Unexpected behavior observed in DNS. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_828',
  'org_136',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4a4248ac-2b62-4cbf-8c17-5db68eb20e70',
  'github',
  '2025-11-06T22:46:38.944Z',
  'DNS: feature request',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'DNS',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/1089',
  'user_689',
  'org_17',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cb5392a4-5261-49f0-b3a6-b2238a439b7d',
  'support',
  '2025-11-06T22:03:07.507Z',
  'Help needed: Zero Trust setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_391',
  'org_294',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8644c500-ae3e-4e49-b21e-127f4de01d91',
  'support',
  '2025-11-06T21:15:37.218Z',
  'Pages auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_1128',
  'org_304',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bc838a81-2c45-4326-8508-1953ab3f7445',
  'social',
  '2025-11-06T17:01:42.519Z',
  'Anyone else seeing D1 issues?',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'D1',
  'low',
  'mix',
  'https://example.com/social/45791885',
  'user_129',
  'org_343',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '230878e7-040e-450f-b900-f190a2368591',
  'social',
  '2025-11-06T14:18:09.893Z',
  'Anyone else seeing R2 issues?',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'R2',
  'high',
  'neg',
  'https://example.com/social/40756548',
  'user_760',
  'org_329',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6edc77a0-51bc-4566-bfa5-8d09bff478b7',
  'github',
  '2025-11-06T14:05:50.690Z',
  'Pages: feature request',
  'Intermittent failures; repro is inconsistent across environments. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Pages',
  'med',
  'mix',
  'https://github.com/cloudflare/mock/issues/6497',
  'user_44',
  'org_302',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f36de8a9-bad3-4fa4-ba2d-099b03930d00',
  'support',
  '2025-11-06T13:03:58.710Z',
  'R2 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_682',
  'org_281',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '11feb6b0-30ce-490b-b98c-f4d48bbb3803',
  'social',
  '2025-11-06T10:09:20.332Z',
  'Anyone else seeing DNS issues?',
  'Unexpected behavior observed in DNS. This is blocking us—any tips from others?',
  'DNS',
  'med',
  'pos',
  'https://example.com/social/41595989',
  'user_168',
  'org_298',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '44293cd0-14ca-40fc-9d1d-e82b21d7bb9e',
  'social',
  '2025-11-06T09:46:35.998Z',
  'D1 performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'D1',
  'low',
  'pos',
  'https://example.com/social/88391392',
  'user_50',
  'org_241',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd0051a5a-1c7a-46e9-a7ba-2feeb25faf24',
  'support',
  '2025-11-06T05:39:07.500Z',
  'Workers config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_450',
  'org_143',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a12f6a7f-5a4a-42f7-a9b1-e3a2667ca631',
  'support',
  '2025-11-06T04:16:17.758Z',
  'Help needed: DNS setup',
  'Unexpected behavior observed in DNS. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_849',
  'org_254',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd7a1429a-399b-46fb-8ae0-18bd302d0692',
  'social',
  '2025-11-06T04:02:29.249Z',
  'Zero Trust keeps failing for me',
  'We tried the documented steps but results differ from expectations. This is blocking us—any tips from others?',
  'Zero Trust',
  'high',
  'mix',
  'https://example.com/social/36662073',
  'user_1199',
  'org_294',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7f33598d-4f6f-45db-80da-dff60219b0bb',
  'support',
  '2025-11-06T02:43:45.998Z',
  'WAF limits/billing question',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'med',
  'pos',
  NULL,
  'user_1160',
  'org_193',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '97c30bae-ba36-42aa-a434-a258b4271d03',
  'support',
  '2025-11-05T21:34:09.378Z',
  'DNS config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'high',
  'mix',
  NULL,
  'user_455',
  'org_63',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f984c97b-c769-4dd8-9a63-9b5afcca7d5b',
  'support',
  '2025-11-05T20:38:42.366Z',
  'Zero Trust config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_1153',
  'org_137',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd808de22-250a-44ae-81d7-fa8532c67fad',
  'support',
  '2025-11-05T19:26:23.785Z',
  'DNS auth / permissions issue',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'low',
  'neg',
  NULL,
  'user_951',
  'org_269',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a836f713-60ee-4cc4-a806-a72042c87cba',
  'social',
  '2025-11-05T18:02:03.619Z',
  'R2 performance seems off',
  'Unexpected behavior observed in R2. This is blocking us—any tips from others?',
  'R2',
  'low',
  'mix',
  'https://example.com/social/32097636',
  'user_771',
  'org_137',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd605758e-5eab-4444-8629-d066470abef1',
  'support',
  '2025-11-05T17:08:24.066Z',
  'Help needed: Pages setup',
  'Unexpected behavior observed in Pages. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'med',
  'pos',
  NULL,
  'user_828',
  'org_329',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '120fc40f-ba02-4d36-97d2-47144a0e947f',
  'social',
  '2025-11-05T16:44:03.587Z',
  'Anyone else seeing DNS issues?',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'DNS',
  'low',
  'pos',
  'https://example.com/social/55436657',
  'user_158',
  'org_278',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b284677f-8e44-4ab6-8bfe-90ea09153306',
  'support',
  '2025-11-05T15:24:41.871Z',
  'WAF config confusion',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_405',
  'org_107',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9b0a5122-14dd-4712-b5af-d2d83bae1a5e',
  'support',
  '2025-11-05T14:46:00.325Z',
  'Pages auth / permissions issue',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_947',
  'org_179',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2eaade57-516c-4043-999c-10b58c11d829',
  'social',
  '2025-11-05T12:14:35.629Z',
  'WAF keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Anyone else hit this? I’m probably missing something obvious.',
  'WAF',
  'med',
  'mix',
  'https://example.com/social/92052387',
  'user_1086',
  'org_274',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f1fcd656-6368-4ed5-907d-f3df9a45cd0b',
  'github',
  '2025-11-05T11:28:20.238Z',
  'WAF: bug report',
  'Unexpected behavior observed in WAF. Minimal repro available. Suspected regression after recent changes.',
  'WAF',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/6430',
  'user_956',
  'org_304',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '97b6a034-f598-4fe5-a903-a5ff405b76fc',
  'support',
  '2025-11-05T11:17:57.704Z',
  'Workers limits/billing question',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_617',
  'org_337',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4098445d-a101-4e4b-a365-a38d9f91336b',
  'social',
  '2025-11-05T08:48:51.269Z',
  'Zero Trust performance seems off',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Zero Trust',
  'med',
  'pos',
  'https://example.com/social/71201413',
  'user_586',
  'org_340',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '875e0395-5611-4ae7-a4ca-e4011da7ee5f',
  'social',
  '2025-11-05T07:13:40.887Z',
  'Anyone else seeing Workers issues?',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'Workers',
  'low',
  'mix',
  'https://example.com/social/48972828',
  'user_1015',
  'org_97',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e1c93222-a90d-4579-a014-ac3502862efa',
  'github',
  '2025-11-05T06:58:07.154Z',
  'D1: feature request',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'D1',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/1561',
  'user_244',
  'org_97',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '976da550-f84b-4b8b-aa14-519cb524a785',
  'social',
  '2025-11-05T06:47:20.461Z',
  'Workers keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'Workers',
  'med',
  'neg',
  'https://example.com/social/13886106',
  'user_60',
  'org_112',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1a8df3cb-d29f-45c9-ae67-52fcbb914261',
  'support',
  '2025-11-05T04:03:09.736Z',
  'R2 limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_759',
  'org_218',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '728f4774-509d-41f8-a47f-1faf91f71eed',
  'support',
  '2025-11-05T03:56:32.781Z',
  'Help needed: DNS setup',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_380',
  'org_236',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '322163e7-0058-4c0f-9bb0-a29e57a8ab2a',
  'support',
  '2025-11-05T00:34:04.839Z',
  'WAF returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'mix',
  NULL,
  'user_989',
  'org_37',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd8c5bb71-edff-4398-8c27-8b04b6dd8099',
  'support',
  '2025-11-05T00:25:19.859Z',
  'DNS limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_1199',
  'org_106',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cc880608-3e7f-40c4-a649-c82574f82782',
  'support',
  '2025-11-04T22:21:09.294Z',
  'Zero Trust returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_106',
  'org_194',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '56524b58-f6c3-4577-9c52-82b35fd108ee',
  'support',
  '2025-11-04T21:45:18.158Z',
  'DNS returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'low',
  'mix',
  NULL,
  'user_741',
  'org_260',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '76266ee9-8d34-4e13-9517-513443d7f7fa',
  'support',
  '2025-11-04T18:51:04.088Z',
  'Zero Trust limits/billing question',
  'Unexpected behavior observed in Zero Trust. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'med',
  'pos',
  NULL,
  'user_928',
  'org_211',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '53c58c74-8556-4120-934a-fe6fb5fb0736',
  'social',
  '2025-11-04T17:06:03.750Z',
  'D1 performance seems off',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'D1',
  'high',
  'pos',
  'https://example.com/social/13000572',
  'user_537',
  'org_286',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5b030ab5-c7ca-4184-9e76-67349359ae43',
  'support',
  '2025-11-04T15:06:43.976Z',
  'Pages limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'pos',
  NULL,
  'user_19',
  'org_334',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c1264fd3-f5e4-43f0-9935-78b241e11cd3',
  'support',
  '2025-11-04T13:13:04.743Z',
  'Help needed: R2 setup',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'low',
  'mix',
  NULL,
  'user_760',
  'org_96',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '6afcecb8-7000-41b5-bff4-fb1eeb3ea6c7',
  'support',
  '2025-11-04T12:25:35.872Z',
  'Help needed: Pages setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'neg',
  NULL,
  'user_281',
  'org_102',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '89ad2c9c-a79f-4400-b625-6760a9c77074',
  'support',
  '2025-11-04T11:30:41.336Z',
  'R2 limits/billing question',
  'Unexpected behavior observed in R2. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_809',
  'org_202',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '56d337a9-2db3-4dc1-927f-b5d4100d9fbf',
  'social',
  '2025-11-04T08:15:43.035Z',
  'Pages performance seems off',
  'We tried the documented steps but results differ from expectations. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Pages',
  'low',
  'mix',
  'https://example.com/social/68123357',
  'user_459',
  'org_124',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '10cb85f1-2c0e-44e2-becf-43f7137540fb',
  'github',
  '2025-11-04T08:14:19.113Z',
  'Pages: regression after update',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Pages',
  'high',
  'mix',
  'https://github.com/cloudflare/mock/issues/6719',
  'user_164',
  'org_272',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0f2191e0-4c69-40e1-aaa3-4f6a0d21f8ea',
  'support',
  '2025-11-04T08:04:41.869Z',
  'Workers returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'low',
  'neg',
  NULL,
  'user_88',
  'org_22',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e59e35ec-8ac8-479b-974b-168f22f66d13',
  'support',
  '2025-11-04T06:45:18.368Z',
  'D1 auth / permissions issue',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_574',
  'org_59',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '231c637c-410a-4736-8f47-33f2fc14f837',
  'support',
  '2025-11-04T06:06:00.902Z',
  'Pages limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_1082',
  'org_205',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd9fd031b-3c00-4f57-9163-29deb8f4fc0e',
  'social',
  '2025-11-04T04:51:37.020Z',
  'Workers performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Tried a couple configs and it still breaks—what’s the trick?',
  'Workers',
  'med',
  'pos',
  'https://example.com/social/24103628',
  'user_941',
  'org_193',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2d95e6c2-6b02-4278-90f6-394751ffd951',
  'support',
  '2025-11-04T04:35:38.411Z',
  'Workers config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'med',
  'mix',
  NULL,
  'user_729',
  'org_147',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '035a4bb2-6fc2-46ec-84cb-c7820dac22e4',
  'support',
  '2025-11-04T04:31:45.189Z',
  'Pages limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_662',
  'org_122',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '74d5d405-a0f5-4888-a51b-412a0976aef2',
  'support',
  '2025-11-04T01:40:17.092Z',
  'DNS auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_956',
  'org_187',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '20a3b09d-d87d-4373-ba8d-c300eaa0da17',
  'github',
  '2025-11-04T01:25:13.352Z',
  'DNS: feature request',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'DNS',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/9301',
  'user_581',
  'org_42',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9ab34e77-bd40-4ef8-9134-8740f4b3f292',
  'support',
  '2025-11-03T23:10:49.905Z',
  'Workers config confusion',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'low',
  'mix',
  NULL,
  'user_132',
  'org_161',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '58444ae7-691c-4520-86a9-f13768e6a897',
  'support',
  '2025-11-03T22:27:15.100Z',
  'R2 config confusion',
  'Unexpected behavior observed in R2. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_251',
  'org_221',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '80aae67d-da9a-45bd-8f16-8d6372956b67',
  'support',
  '2025-11-03T21:39:16.329Z',
  'Zero Trust config confusion',
  'Unexpected behavior observed in Zero Trust. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'mix',
  NULL,
  'user_621',
  'org_77',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '15ab2e05-7c1b-4050-af18-534836e99828',
  'social',
  '2025-11-03T20:57:16.166Z',
  'R2 performance seems off',
  'Issue began recently and is impacting our workflow. Has anyone encountered this in production setups? Any best practices appreciated.',
  'R2',
  'med',
  'mix',
  'https://example.com/social/27744222',
  'user_334',
  'org_2',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7aecb5a4-ac1a-4c64-846d-eeb2f9481af7',
  'social',
  '2025-11-03T20:24:00.780Z',
  'Anyone else seeing D1 issues?',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'D1',
  'med',
  'neg',
  'https://example.com/social/57045599',
  'user_856',
  'org_204',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd91a90a9-34e0-4bdc-bacf-2758693ca6f9',
  'github',
  '2025-11-03T19:08:11.932Z',
  'DNS: bug report',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'DNS',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/4724',
  'user_198',
  'org_346',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd96db287-de28-414a-bdf6-13eaac1e3c00',
  'social',
  '2025-11-03T18:35:28.927Z',
  'WAF docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Tried a couple configs and it still breaks—what’s the trick?',
  'WAF',
  'low',
  'mix',
  'https://example.com/social/68323956',
  'user_926',
  'org_235',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '68cd4efb-2a16-424f-a2ff-2bd68ddf3331',
  'github',
  '2025-11-03T15:44:57.642Z',
  'D1: feature request',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'D1',
  'high',
  'pos',
  'https://github.com/cloudflare/mock/issues/5999',
  'user_1145',
  'org_135',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2bdd2bb4-3cc7-4243-b654-ac0d70747471',
  'social',
  '2025-11-03T15:30:53.168Z',
  'Pages keeps failing for me',
  'Issue began recently and is impacting our workflow. Has anyone encountered this in production setups? Any best practices appreciated.',
  'Pages',
  'high',
  'mix',
  'https://example.com/social/82604849',
  'user_526',
  'org_279',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '40094630-7052-4b05-a35b-84ba57a0fe4d',
  'support',
  '2025-11-03T15:14:34.516Z',
  'WAF config confusion',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'pos',
  NULL,
  'user_379',
  'org_55',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd68eccde-11f0-40a8-8ce3-18a7630d435f',
  'github',
  '2025-11-03T12:42:57.190Z',
  'Pages: regression after update',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/6199',
  'user_306',
  'org_39',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3592d8b3-9d9b-4192-acd0-8a7c7ea06ab3',
  'github',
  '2025-11-03T11:59:42.430Z',
  'Workers: bug report',
  'Intermittent failures; repro is inconsistent across environments. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Workers',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/8257',
  'user_811',
  'org_334',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '85b50893-36a1-4735-9a69-38d70f92184a',
  'support',
  '2025-11-03T11:34:24.477Z',
  'Help needed: Workers setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'pos',
  NULL,
  'user_709',
  'org_244',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f74b8592-df0e-4b55-809c-d5998e62126a',
  'support',
  '2025-11-03T08:34:16.902Z',
  'Zero Trust auth / permissions issue',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_187',
  'org_29',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3f52bc53-68b7-4014-8230-ae853e2d8aab',
  'support',
  '2025-11-03T07:03:19.588Z',
  'WAF returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'neg',
  NULL,
  'user_390',
  'org_162',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fa325bfe-be44-44b7-a359-91b8084e9c41',
  'support',
  '2025-11-03T03:45:01.912Z',
  'DNS returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_425',
  'org_118',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0e9ef7c5-736f-435a-bb45-e3ba3ae63540',
  'support',
  '2025-11-03T02:01:02.448Z',
  'Zero Trust auth / permissions issue',
  'Unexpected behavior observed in Zero Trust. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_172',
  'org_249',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '07a60d3a-e077-4694-956a-002ace36f39e',
  'support',
  '2025-11-03T00:58:55.838Z',
  'Help needed: Zero Trust setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'mix',
  NULL,
  'user_1183',
  'org_167',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a9d0a298-6e50-4bff-8ec3-bb7b7ea8bc42',
  'support',
  '2025-11-03T00:05:05.938Z',
  'DNS config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'high',
  'neg',
  NULL,
  'user_58',
  'org_47',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e854ea42-b849-468f-84b2-926affe82f10',
  'github',
  '2025-11-02T20:37:19.958Z',
  'Pages: bug report',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'Pages',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/1065',
  'user_366',
  'org_272',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '16e82b2a-a634-497f-8837-5b9cea33b3b2',
  'social',
  '2025-11-02T16:13:31.121Z',
  'Pages performance seems off',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'Pages',
  'med',
  'mix',
  'https://example.com/social/39099830',
  'user_448',
  'org_273',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bea78713-c3b7-4468-90d5-b59648ca044a',
  'support',
  '2025-11-02T15:28:21.877Z',
  'Zero Trust config confusion',
  'Unexpected behavior observed in Zero Trust. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_975',
  'org_155',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '46a59cbf-6936-4d8e-8647-fde7600d12c0',
  'support',
  '2025-11-02T13:59:03.368Z',
  'WAF auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'med',
  'neg',
  NULL,
  'user_520',
  'org_132',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'fc353052-ae5f-4493-96b1-e3d50d7c1b9d',
  'support',
  '2025-11-02T13:03:14.164Z',
  'Help needed: Pages setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_1040',
  'org_314',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '90f6d80a-c5e7-49a0-9562-e28cfa096bde',
  'support',
  '2025-11-02T12:17:42.531Z',
  'D1 returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'high',
  'neg',
  NULL,
  'user_904',
  'org_73',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4f7586df-b965-4f68-89c2-20caa50e9eef',
  'support',
  '2025-11-02T12:02:52.500Z',
  'DNS returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'DNS',
  'med',
  'neg',
  NULL,
  'user_555',
  'org_312',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bf9d7379-1da8-4a80-abeb-bdf6b9aee292',
  'support',
  '2025-11-02T11:36:17.399Z',
  'Pages config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Pages',
  'low',
  'mix',
  NULL,
  'user_516',
  'org_153',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f74f82c8-5928-41e5-9525-390f3c2a5a8e',
  'github',
  '2025-11-02T11:26:41.082Z',
  'DNS: feature request',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'DNS',
  'low',
  'pos',
  'https://github.com/cloudflare/mock/issues/4893',
  'user_27',
  'org_15',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b446f2a0-f12e-49d8-a831-98bb88565546',
  'support',
  '2025-11-02T11:23:34.078Z',
  'Pages limits/billing question',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'low',
  'neg',
  NULL,
  'user_968',
  'org_102',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ca0095bc-3db1-4ece-95f8-2647dc4c1f1f',
  'support',
  '2025-11-02T07:27:33.592Z',
  'D1 limits/billing question',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'low',
  'mix',
  NULL,
  'user_227',
  'org_10',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '1f7837d6-eb11-42ae-82af-a6113ce1a7d0',
  'github',
  '2025-11-02T06:08:43.848Z',
  'WAF: bug report',
  'Issue began recently and is impacting our workflow. Minimal repro available. Suspected regression after recent changes.',
  'WAF',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/4712',
  'user_4',
  'org_130',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '824d97b2-dbe5-4179-97f1-10a2e7bd97d4',
  'social',
  '2025-11-02T05:44:55.938Z',
  'Anyone else seeing R2 issues?',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'R2',
  'med',
  'pos',
  'https://example.com/social/89418206',
  'user_373',
  'org_345',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'db502b2d-a698-483b-bd64-3b3a44a6176f',
  'support',
  '2025-11-02T05:23:53.367Z',
  'Zero Trust returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'high',
  'neg',
  NULL,
  'user_885',
  'org_138',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b4ca807f-e8aa-4b7e-b786-1fd469ad897e',
  'github',
  '2025-11-02T02:09:57.357Z',
  'WAF: feature request',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'WAF',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/2307',
  'user_390',
  'org_309',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2126d19e-6f6f-4395-a312-36d70b777c17',
  'social',
  '2025-11-01T22:00:14.596Z',
  'Anyone else seeing D1 issues?',
  'Unexpected behavior observed in D1. Tried a couple configs and it still breaks—what’s the trick?',
  'D1',
  'high',
  'mix',
  'https://example.com/social/27470406',
  'user_617',
  'org_114',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '924f49ed-c972-400a-9c26-dbba35c020d8',
  'support',
  '2025-11-01T21:40:28.695Z',
  'R2 returning 5xx',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'low',
  'pos',
  NULL,
  'user_704',
  'org_118',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '452fabb4-723a-455f-bebf-e93e9ec21be9',
  'social',
  '2025-11-01T18:52:59.305Z',
  'Anyone else seeing D1 issues?',
  'We tried the documented steps but results differ from expectations. Docs aren’t clear—what’s the right approach here?',
  'D1',
  'med',
  'pos',
  'https://example.com/social/72922683',
  'user_1010',
  'org_127',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9f7cd25c-cbed-4095-9d9e-b36cfdbc6887',
  'github',
  '2025-11-01T15:17:03.794Z',
  'DNS: regression after update',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'DNS',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/6684',
  'user_28',
  'org_134',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'c53c33e3-3926-45ca-84cb-94fda26c7e85',
  'support',
  '2025-11-01T15:11:37.991Z',
  'Zero Trust config confusion',
  'Issue began recently and is impacting our workflow. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Zero Trust',
  'med',
  'mix',
  NULL,
  'user_30',
  'org_114',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4c48d0d8-c55c-4269-ad5f-56994b29de26',
  'support',
  '2025-11-01T11:31:54.586Z',
  'Zero Trust auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'high',
  'pos',
  NULL,
  'user_850',
  'org_20',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '66a26ba4-8263-4ee0-9bcb-f110396a4921',
  'github',
  '2025-11-01T10:40:12.346Z',
  'D1: bug report',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'D1',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/6205',
  'user_580',
  'org_96',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '3b6533a9-808e-488c-9b1a-ae79990480ce',
  'social',
  '2025-11-01T09:54:29.519Z',
  'Pages docs are confusing',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'Pages',
  'low',
  'pos',
  'https://example.com/social/69995304',
  'user_87',
  'org_31',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e2a656ff-9824-473c-9d7b-281042e947f4',
  'support',
  '2025-11-01T09:11:46.280Z',
  'DNS config confusion',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'mix',
  NULL,
  'user_93',
  'org_173',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5e10f12f-714e-486b-8149-d2aedf45b793',
  'support',
  '2025-11-01T05:21:46.995Z',
  'Help needed: D1 setup',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_389',
  'org_137',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a2a83e22-b7d5-4d81-a351-b792f4bdbf68',
  'support',
  '2025-11-01T04:35:51.133Z',
  'Help needed: D1 setup',
  'Unexpected behavior observed in D1. Context: production usage affected. Please advise on diagnosis/workaround.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_1026',
  'org_315',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cff0cb9e-ae57-455a-8326-231936c8b3d6',
  'github',
  '2025-11-01T03:15:48.152Z',
  'Pages: regression after update',
  'We tried the documented steps but results differ from expectations. Observed on specific configurations; attaching environment notes in description.',
  'Pages',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/6383',
  'user_606',
  'org_182',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9c2cef6b-f269-456e-bfb3-d7031c21152f',
  'support',
  '2025-11-01T02:14:47.999Z',
  'Help needed: R2 setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'low',
  'neg',
  NULL,
  'user_370',
  'org_202',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5d9c5ae1-b5f1-43c3-8b54-6c3d1e074e6c',
  'support',
  '2025-10-31T21:05:42.375Z',
  'D1 config confusion',
  'Intermittent failures; repro is inconsistent across environments. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'pos',
  NULL,
  'user_238',
  'org_268',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e888a442-4a7c-46fa-b046-de8aade8392c',
  'github',
  '2025-10-31T19:52:42.311Z',
  'Pages: regression after update',
  'We tried the documented steps but results differ from expectations. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Pages',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/7281',
  'user_972',
  'org_297',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '774f9c14-a1d3-47b2-9b57-7c65c1a37d32',
  'social',
  '2025-10-31T19:17:24.720Z',
  'WAF performance seems off',
  'We tried the documented steps but results differ from expectations. Would value any pointers to official docs or examples addressing this scenario.',
  'WAF',
  'high',
  'mix',
  'https://example.com/social/61081731',
  'user_1076',
  'org_12',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f379e061-050c-4c28-a182-9be801c1290f',
  'social',
  '2025-10-31T17:58:53.989Z',
  'Pages docs are confusing',
  'Unexpected behavior observed in Pages. Tried a couple configs and it still breaks—what’s the trick?',
  'Pages',
  'low',
  'neg',
  'https://example.com/social/13099513',
  'user_816',
  'org_72',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5f3c2e4e-1898-40ef-a6e7-8edf3db2f508',
  'support',
  '2025-10-31T16:14:17.323Z',
  'Pages auth / permissions issue',
  'Unexpected behavior observed in Pages. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_592',
  'org_10',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7d876456-d28d-41b8-b220-bcc88c2ff085',
  'social',
  '2025-10-31T14:00:23.058Z',
  'DNS keeps failing for me',
  'Issue began recently and is impacting our workflow. Docs aren’t clear—what’s the right approach here?',
  'DNS',
  'low',
  'pos',
  'https://example.com/social/85901492',
  'user_1040',
  'org_286',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'f7fe4e03-e80a-45fd-9461-3215e2c388a4',
  'github',
  '2025-10-31T12:44:14.784Z',
  'R2: feature request',
  'Intermittent failures; repro is inconsistent across environments. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'R2',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/8132',
  'user_1070',
  'org_16',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'bf4cce95-b451-4b17-a0e3-d8c3b29302d9',
  'support',
  '2025-10-31T12:26:13.626Z',
  'D1 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'high',
  'mix',
  NULL,
  'user_198',
  'org_125',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7c31cc27-5a91-494d-8a1b-8dd1b7cb09e4',
  'support',
  '2025-10-31T11:58:58.564Z',
  'R2 returning 5xx',
  'Issue began recently and is impacting our workflow. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'R2',
  'med',
  'neg',
  NULL,
  'user_1053',
  'org_20',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ed9ad42f-ea3e-4a36-b6af-6e702ebd934c',
  'support',
  '2025-10-31T11:26:21.907Z',
  'R2 limits/billing question',
  'Intermittent failures; repro is inconsistent across environments. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'mix',
  NULL,
  'user_181',
  'org_80',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '73562ce6-a8c4-4218-9fbe-ccfc4d52e079',
  'github',
  '2025-10-31T09:54:44.123Z',
  'WAF: feature request',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'WAF',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/1194',
  'user_288',
  'org_226',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '41cf56b6-0f81-4e5f-84a9-8d18439c22f4',
  'support',
  '2025-10-31T09:35:36.338Z',
  'Pages limits/billing question',
  'Unexpected behavior observed in Pages. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'pos',
  NULL,
  'user_922',
  'org_14',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8aed3dcc-3eeb-49e7-9746-da06dcf030e4',
  'support',
  '2025-10-31T09:07:26.670Z',
  'Help needed: Workers setup',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_392',
  'org_286',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '5378d953-b4a9-4b23-a771-f737646e7491',
  'social',
  '2025-10-31T09:01:02.024Z',
  'R2 keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Looking for guidance on the recommended configuration pattern for this use case.',
  'R2',
  'high',
  'mix',
  'https://example.com/social/97517696',
  'user_959',
  'org_229',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'de4d18ea-f659-4867-80b8-337c03bf646a',
  'support',
  '2025-10-31T04:25:12.658Z',
  'Help needed: Workers setup',
  'Unexpected behavior observed in Workers. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_699',
  'org_202',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2cc785a8-9330-4744-9eb8-37d93b1fe847',
  'social',
  '2025-10-31T04:20:18.754Z',
  'WAF performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'WAF',
  'low',
  'pos',
  'https://example.com/social/53252852',
  'user_438',
  'org_69',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'df1ba235-36df-414b-8850-38e139523c05',
  'support',
  '2025-10-31T02:47:59.633Z',
  'Zero Trust auth / permissions issue',
  'Unexpected behavior observed in Zero Trust. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Zero Trust',
  'med',
  'neg',
  NULL,
  'user_1176',
  'org_283',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '74823782-8075-40c8-bf97-7e23a958c518',
  'support',
  '2025-10-31T02:26:59.892Z',
  'R2 returning 5xx',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'pos',
  NULL,
  'user_282',
  'org_83',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e76176d2-ccb8-44f1-80ba-a18553ff3cf0',
  'support',
  '2025-10-31T00:04:47.022Z',
  'D1 limits/billing question',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'high',
  'mix',
  NULL,
  'user_1029',
  'org_114',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7fb4e329-3989-4685-b5e9-3a37153aee47',
  'support',
  '2025-10-30T20:45:20.631Z',
  'Help needed: DNS setup',
  'Unexpected behavior observed in DNS. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'mix',
  NULL,
  'user_845',
  'org_277',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7b8d949c-7278-4965-8617-6e5e280b9895',
  'support',
  '2025-10-30T19:32:40.740Z',
  'Help needed: Pages setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'med',
  'mix',
  NULL,
  'user_58',
  'org_2',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2e1342e4-c163-4371-bff9-dfac5b219e61',
  'social',
  '2025-10-30T18:58:52.948Z',
  'R2 performance seems off',
  'Unexpected behavior observed in R2. Would value any pointers to official docs or examples addressing this scenario.',
  'R2',
  'med',
  'neg',
  'https://example.com/social/85508071',
  'user_726',
  'org_58',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '80a2e55a-5026-495d-8617-6a1588206fe4',
  'social',
  '2025-10-30T17:10:33.543Z',
  'R2 keeps failing for me',
  'We tried the documented steps but results differ from expectations. Tried a couple configs and it still breaks—what’s the trick?',
  'R2',
  'low',
  'pos',
  'https://example.com/social/75570007',
  'user_868',
  'org_238',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9e0d6ea1-54c7-4ab3-b081-b2dd421dd47a',
  'support',
  '2025-10-30T11:08:20.285Z',
  'R2 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'med',
  'pos',
  NULL,
  'user_936',
  'org_239',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '358933ff-f7f6-4840-8862-72d1d76535e8',
  'support',
  '2025-10-30T10:44:17.701Z',
  'Workers returning 5xx',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'low',
  'pos',
  NULL,
  'user_673',
  'org_296',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '421ebc1d-3bd3-462b-8228-9893b9f6ce52',
  'support',
  '2025-10-30T08:21:15.057Z',
  'Zero Trust returning 5xx',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'Zero Trust',
  'low',
  'neg',
  NULL,
  'user_654',
  'org_70',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'ff368ce4-2a4d-4116-b0db-08163a72eab2',
  'social',
  '2025-10-30T07:31:04.086Z',
  'Anyone else seeing Workers issues?',
  'Issue began recently and is impacting our workflow. Feels like a regression. Can someone confirm?',
  'Workers',
  'high',
  'mix',
  'https://example.com/social/23284938',
  'user_370',
  'org_148',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '699d7693-8d82-44ed-bca9-7323abe48173',
  'github',
  '2025-10-30T06:35:39.367Z',
  'R2: feature request',
  'We tried the documented steps but results differ from expectations. Minimal repro available. Suspected regression after recent changes.',
  'R2',
  'med',
  'neg',
  'https://github.com/cloudflare/mock/issues/5387',
  'user_110',
  'org_251',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0b40fe55-f453-4c7e-97fb-c175b8eedd1d',
  'social',
  '2025-10-30T05:44:29.492Z',
  'WAF performance seems off',
  'Intermittent failures; repro is inconsistent across environments. Is this a known issue? Any workaround?',
  'WAF',
  'med',
  'pos',
  'https://example.com/social/52316096',
  'user_784',
  'org_283',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'd09d4099-f670-4c58-abd8-e690c4eb110f',
  'social',
  '2025-10-30T02:36:08.706Z',
  'WAF docs are confusing',
  'Unexpected behavior observed in WAF. Feels like a regression. Can someone confirm?',
  'WAF',
  'low',
  'mix',
  'https://example.com/social/90889454',
  'user_542',
  'org_21',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '7043454a-3921-4401-949c-3cd3e32556d1',
  'support',
  '2025-10-29T23:03:11.977Z',
  'D1 returning 5xx',
  'Unexpected behavior observed in D1. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'D1',
  'med',
  'neg',
  NULL,
  'user_327',
  'org_97',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '53a98b7b-1d3d-4245-ac23-36894c8320bf',
  'support',
  '2025-10-29T18:20:00.168Z',
  'Pages auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'Pages',
  'high',
  'neg',
  NULL,
  'user_1131',
  'org_233',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '8740790f-b101-4d6b-a24b-445fd645f15a',
  'support',
  '2025-10-29T16:35:15.776Z',
  'Help needed: WAF setup',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_65',
  'org_112',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a1101dee-ca96-4e52-a5ca-5db78f3aac76',
  'support',
  '2025-10-29T15:02:47.496Z',
  'R2 auth / permissions issue',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'R2',
  'high',
  'neg',
  NULL,
  'user_372',
  'org_107',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9ac522c6-409d-4ff4-8cc5-9f9694ac417c',
  'support',
  '2025-10-29T14:45:17.203Z',
  'WAF auth / permissions issue',
  'Unexpected behavior observed in WAF. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'high',
  'mix',
  NULL,
  'user_1142',
  'org_230',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '356fcc1a-f0f5-46d2-b67e-98d5911a61f7',
  'social',
  '2025-10-29T10:02:48.193Z',
  'Anyone else seeing Zero Trust issues?',
  'Unexpected behavior observed in Zero Trust. Is this a known issue? Any workaround?',
  'Zero Trust',
  'med',
  'mix',
  'https://example.com/social/66513065',
  'user_827',
  'org_145',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '73c9c61f-e598-4d2f-844f-94c3da9d42ac',
  'support',
  '2025-10-29T09:00:34.987Z',
  'Workers config confusion',
  'We tried the documented steps but results differ from expectations. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_1173',
  'org_63',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'b786e1b6-3965-4939-95a0-f6e90964dbca',
  'support',
  '2025-10-29T05:21:19.451Z',
  'R2 config confusion',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'R2',
  'high',
  'mix',
  NULL,
  'user_403',
  'org_107',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'e7f0627e-4e4d-47c0-9a1f-daa394cf5e1c',
  'social',
  '2025-10-29T05:11:20.720Z',
  'Workers performance seems off',
  'Issue began recently and is impacting our workflow. Anyone else hit this? I’m probably missing something obvious.',
  'Workers',
  'high',
  'pos',
  'https://example.com/social/31262805',
  'user_828',
  'org_238',
  NULL,
  'Reddit'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '698829ca-8aea-4719-b62c-bc10cab41a85',
  'support',
  '2025-10-28T23:34:30.145Z',
  'D1 auth / permissions issue',
  'Intermittent failures; repro is inconsistent across environments. Sharing minimal details here; can provide logs if needed.',
  'D1',
  'med',
  'mix',
  NULL,
  'user_853',
  'org_232',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '39b7ddb1-ddbc-4bee-ab1b-a2ef8be6353f',
  'github',
  '2025-10-28T23:08:01.448Z',
  'R2: bug report',
  'Intermittent failures; repro is inconsistent across environments. Minimal repro available. Suspected regression after recent changes.',
  'R2',
  'low',
  'neg',
  'https://github.com/cloudflare/mock/issues/2033',
  'user_1031',
  'org_344',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'a1fe0968-ee49-4adb-8f6b-8b75f932ce42',
  'social',
  '2025-10-28T17:46:04.001Z',
  'Workers docs are confusing',
  'Issue began recently and is impacting our workflow. Is this a known issue? Any workaround?',
  'Workers',
  'med',
  'neg',
  'https://example.com/social/76142895',
  'user_872',
  'org_261',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '2aaf306e-8c46-4066-97ba-68175324a68a',
  'support',
  '2025-10-28T17:36:17.109Z',
  'Help needed: DNS setup',
  'We tried the documented steps but results differ from expectations. Context: production usage affected. Please advise on diagnosis/workaround.',
  'DNS',
  'med',
  'pos',
  NULL,
  'user_930',
  'org_141',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4ebf07b3-d900-4e6c-a10b-716ea64a172f',
  'support',
  '2025-10-28T17:20:40.502Z',
  'Help needed: WAF setup',
  'Unexpected behavior observed in WAF. We suspect misconfiguration but docs do not clarify the expected behavior.',
  'WAF',
  'low',
  'neg',
  NULL,
  'user_1013',
  'org_124',
  'in_progress',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '9f1d2485-5046-404b-ab5c-fcc20be67e2f',
  'social',
  '2025-10-28T16:31:09.812Z',
  'Anyone else seeing Workers issues?',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'Workers',
  'high',
  'mix',
  'https://example.com/social/21344583',
  'user_1018',
  'org_69',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'dc994b82-635e-4da4-a4a5-53f663b469a8',
  'support',
  '2025-10-28T14:22:25.040Z',
  'DNS returning 5xx',
  'We tried the documented steps but results differ from expectations. Sharing minimal details here; can provide logs if needed.',
  'DNS',
  'low',
  'mix',
  NULL,
  'user_1034',
  'org_13',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '4a883f09-906f-4352-8ff1-d63b5e2bb4c6',
  'social',
  '2025-10-28T12:14:56.887Z',
  'WAF keeps failing for me',
  'Intermittent failures; repro is inconsistent across environments. Would value any pointers to official docs or examples addressing this scenario.',
  'WAF',
  'med',
  'neg',
  'https://example.com/social/12471748',
  'user_1157',
  'org_151',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '42c92d52-1280-4a8d-b5bf-200f6a2e13a1',
  'github',
  '2025-10-28T12:07:54.559Z',
  'Zero Trust: bug report',
  'Issue began recently and is impacting our workflow. Steps to reproduce: 1) ... 2) ... Expected: ... Actual: ...',
  'Zero Trust',
  'low',
  'mix',
  'https://github.com/cloudflare/mock/issues/3198',
  'user_354',
  'org_327',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '38e57f89-82bf-486c-a882-e454c54267f9',
  'social',
  '2025-10-28T03:51:34.189Z',
  'DNS performance seems off',
  'Intermittent failures; repro is inconsistent across environments. This is blocking us—any tips from others?',
  'DNS',
  'low',
  'pos',
  'https://example.com/social/45529475',
  'user_490',
  'org_57',
  NULL,
  'X'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '16f6da61-a59a-4a23-87dc-96aff7f3ed10',
  'social',
  '2025-10-28T02:28:22.264Z',
  'Anyone else seeing D1 issues?',
  'Issue began recently and is impacting our workflow. Looking for guidance on the recommended configuration pattern for this use case.',
  'D1',
  'low',
  'neg',
  'https://example.com/social/54753191',
  'user_474',
  'org_302',
  NULL,
  'LinkedIn'
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '85fcdd25-89ab-46f2-acc7-30d99b5f04bc',
  'support',
  '2025-10-28T01:15:16.831Z',
  'Help needed: Workers setup',
  'Unexpected behavior observed in Workers. Context: production usage affected. Please advise on diagnosis/workaround.',
  'Workers',
  'high',
  'mix',
  NULL,
  'user_701',
  'org_51',
  'solved',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  'cfa08744-e0d5-407d-8ffe-ce9f639987da',
  'github',
  '2025-10-28T00:39:00.328Z',
  'R2: feature request',
  'Intermittent failures; repro is inconsistent across environments. Observed on specific configurations; attaching environment notes in description.',
  'R2',
  'high',
  'neg',
  'https://github.com/cloudflare/mock/issues/8684',
  'user_837',
  'org_20',
  'closed',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '74c5b5f6-a283-4fb1-9178-44ce504cc574',
  'support',
  '2025-10-27T22:53:17.198Z',
  'Workers auth / permissions issue',
  'Issue began recently and is impacting our workflow. Sharing minimal details here; can provide logs if needed.',
  'Workers',
  'high',
  'neg',
  NULL,
  'user_629',
  'org_87',
  'new',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '0569f906-eeff-4505-ad5f-e2e70f6c3669',
  'github',
  '2025-10-27T20:23:34.047Z',
  'R2: bug report',
  'Issue began recently and is impacting our workflow. Observed on specific configurations; attaching environment notes in description.',
  'R2',
  'med',
  'pos',
  'https://github.com/cloudflare/mock/issues/1480',
  'user_1141',
  'org_212',
  'open',
  NULL
);
INSERT INTO feedback
(id, source, created_at, title, body, product_area, severity, sentiment, url, author, org, status, channel)
VALUES (
  '47a28c6f-3429-412d-b1f0-028d94f63f30',
  'social',
  '2025-10-27T19:25:54.820Z',
  'WAF docs are confusing',
  'Issue began recently and is impacting our workflow. Tried a couple configs and it still breaks—what’s the trick?',
  'WAF',
  'high',
  'neg',
  'https://example.com/social/31125632',
  'user_1051',
  'org_166',
  NULL,
  'Reddit'
);
COMMIT;
