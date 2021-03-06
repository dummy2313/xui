-- all reamls should have an entry
INSERT INTO dicts (realm, k, v) VALUES ('REALMS', 'XUI', 'XUI');
INSERT INTO dicts (realm, k, v) VALUES ('REALMS', 'GLOBAL', 'GLOBAL');
INSERT INTO dicts (realm, k, v) VALUES ('REALMS', 'USERTYPE', 'USERTYPE');
INSERT INTO dicts (realm, k, v) VALUES ('REALMS', 'CONTEXT', 'CONTEXT');
INSERT INTO dicts (realm, k, v) VALUES ('REALMS', 'DEST', 'DEST');
INSERT INTO dicts (realm, k, v) VALUES ('REALMS', 'GROUP', 'GROUP');
INSERT INTO dicts (realm, k, v) VALUES ('REALMS', 'BAIDU', 'BAIDU');
INSERT INTO dicts (realm, k, v) VALUES ('REALMS', 'MCAST_CODEC_NAME', 'MCAST_CODEC_NAME');
INSERT INTO dicts (realm, k, v) VALUES ('REALMS', 'MCAST_SAMPLE_RATE', 'MCAST_SAMPLE_RATE');
INSERT INTO dicts (realm, k, v) VALUES ('REALMS', 'TICKET', 'TICKET');

-- k,v to each realm
INSERT INTO dicts (realm, k, v) VALUES ('XUI', 'NAME', 'XUI');
INSERT INTO dicts (realm, k, v) VALUES ('XUI', 'VER', '1.0');
INSERT INTO dicts (realm, k, v) VALUES ('XUI', 'DBVER', '1.1');

INSERT INTO dicts (realm, k, v) VALUES ('GLOBAL', 'default_password', '1234');
INSERT INTO dicts (realm, k, v) VALUES ('GLOBAL', 'domain', 'xui');
INSERT INTO dicts (realm, k, v) VALUES ('GLOBAL', 'domain_name', 'xui');

INSERT INTO dicts (realm, k, v) VALUES ('USERTYPE', 'FS_UT_SIP', 'SIP');
INSERT INTO dicts (realm, k, v) VALUES ('USERTYPE', 'FS_UT_TDM', 'TDM');
INSERT INTO dicts (realm, k, v) VALUES ('USERTYPE', 'FS_UT_VERTO', 'VERTO');

INSERT INTO dicts (realm, k, v) VALUES ('CONTEXT', 'default', 'default');
INSERT INTO dicts (realm, k, v) VALUES ('CONTEXT', 'public',  'public' );

INSERT INTO dicts (realm, k, v) VALUES ('DEST', 'FS_DEST_USER', 'USER');
INSERT INTO dicts (realm, k, v) VALUES ('DEST', 'FS_DEST_SYSTEM', 'SYSTEM');
INSERT INTO dicts (realm, k, v) VALUES ('DEST', 'FS_DEST_IVRBLOCK', 'IVRBLOCK');
INSERT INTO dicts (realm, k, v) VALUES ('DEST', 'FS_DEST_GATEWAY', 'GATEWAY');
INSERT INTO dicts (realm, k, v) VALUES ('DEST', 'FS_DEST_USERGW', 'USERGW');
INSERT INTO dicts (realm, k, v) VALUES ('DEST', 'FS_DEST_IP', 'IP');
INSERT INTO dicts (realm, k, v) VALUES ('DEST', 'FS_DEST_CONFERENCE', 'CONFERENCE');

INSERT INTO dicts (realm, k, v) VALUES ('GROUP', 'FS_GRP_USER', 'User Group');
INSERT INTO dicts (realm, k, v) VALUES ('GROUP', 'FS_GRP_EXTN', 'Extn Group');
INSERT INTO dicts (realm, k, v) VALUES ('GROUP', 'FS_GRP_IVRB', 'IVR Block Group');
INSERT INTO dicts (realm, k, v) VALUES ('GROUP', 'FS_GRP_IVR', 'IVR Group');

INSERT INTO dicts (realm, k, v) VALUES ('BAIDU', 'APPID', 'APPID');
INSERT INTO dicts (realm, k, v) VALUES ('BAIDU', 'APPKEY', 'APPKEY');
INSERT INTO dicts (realm, k, v) VALUES ('BAIDU', 'SECKEY', 'SECKEY');
INSERT INTO dicts (realm, k, v) VALUES ('BAIDU', 'ACCTOKEN', 'ACCTOKEN');

INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'au-ring', '%(400,200,383,417);%(400,2000,383,417)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'be-ring', '%(1000,3000,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'ca-ring', '%(2000,4000,440,480)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'cn-ring', '%(1000,4000,450)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'cy-ring', '%(1500,3000,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'cz-ring', '%(1000,4000,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'de-ring', '%(1000,4000,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'dk-ring', '%(1000,4000,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'dz-ring', '%(1500,3500,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'eg-ring', '%(2000,1000,475,375)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'es-ring', '%(1500,3000,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'fi-ring', '%(1000,4000,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'fr-ring', '%(1500,3500,440)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'hk-ring', '%(400,200,440,480);%(400,3000,440,480)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'hu-ring', '%(1250,3750,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'il-ring', '%(1000,3000,400)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'in-ring', '%(400,200,425,375);%(400,2000,425,375)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'jp-ring', '%(1000,2000,420,380)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'ko-ring', '%(1000,2000,440,480)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'pk-ring', '%(1000,2000,400)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'pl-ring', '%(1000,4000,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'ro-ring', '%(1850,4150,475,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'rs-ring', '%(1000,4000,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'ru-ring', '%(800,3200,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'sa-ring', '%(1200,4600,425)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'tr-ring', '%(2000,4000,450)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'uk-ring', '%(400,200,400,450);%(400,2000,400,450)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'us-ring', '%(2000,4000,440,480)');
INSERT INTO dicts (realm, k, v) VALUES ('TONE', 'beep', '%(1000,0,640)');

INSERT INTO dicts (realm, k, v) VALUES ('MCAST_CODEC_NAME', 'PCMU', 'PCMU');
INSERT INTO dicts (realm, k, v) VALUES ('MCAST_CODEC_NAME', 'PCMA', 'PCMA');
INSERT INTO dicts (realm, k, v) VALUES ('MCAST_CODEC_NAME', 'G722', 'G722');
INSERT INTO dicts (realm, k, v) VALUES ('MCAST_CODEC_NAME', 'CELT', 'CELT');

INSERT INTO dicts (realm, k, v) VALUES ('MCAST_SAMPLE_RATE', '8000', '8000');
INSERT INTO dicts (realm, k, v) VALUES ('MCAST_SAMPLE_RATE', '16000', '16000');
INSERT INTO dicts (realm, k, v) VALUES ('MCAST_SAMPLE_RATE', '32000', '32000');
INSERT INTO dicts (realm, k, v) VALUES ('MCAST_SAMPLE_RATE', '48000', '48000');

INSERT INTO dicts (realm, k, v) VALUES ('FIFO', 'delete-all-outbound-member-on-startup', 'false');
INSERT INTO dicts (realm, k, v) VALUES ('FIFO', 'outbound-strategy', 'ringall');

INSERT INTO dicts (realm, k, v) VALUES ('TICKET_STATE', 'TICKET_ST_NEW', 'TICKET_ST_NEW');
INSERT INTO dicts (realm, k, v) VALUES ('TICKET_STATE', 'TICKET_ST_PROCESSING', 'TICKET_ST_PROCESSING');
INSERT INTO dicts (realm, k, v) VALUES ('TICKET_STATE', 'TICKET_ST_DONE', 'TICKET_ST_DONE');

INSERT INTO dicts (realm, k, v) VALUES ('TICKET_ACTION', 'TICKET_ACTION_CREATE', 'TICKET_ACTION_CREATE');
INSERT INTO dicts (realm, k, v) VALUES ('TICKET_ACTION', 'TICKET_ACTION_COMMENT', 'TICKET_ACTION_COMMENT');
INSERT INTO dicts (realm, k, v) VALUES ('TICKET_ACTION', 'TICKET_ACTION_CLOSE', 'TICKET_ACTION_CLOSE');
INSERT INTO dicts (realm, k, v) VALUES ('TICKET_ACTION', 'TICKET_ACTION_CHAT', 'TICKET_ACTION_CHAT');

-- END
