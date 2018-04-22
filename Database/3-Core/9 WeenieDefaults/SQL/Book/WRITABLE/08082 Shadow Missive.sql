/* Weenie - Shadow Missive (8082) */
DELETE FROM weenie WHERE class_Id = 8082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8082, 'notecaulnalainshadowtranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8082, 001 /* NAME_STRING */, 'Shadow Missive')
     , (8082, 014 /* USE_STRING */, 'Use this item to read it.')
     , (8082, 015 /* SHORT_DESC_STRING */, 'A translated note.')
     , (8082, 016 /* LONG_DESC_STRING */, 'A translated missive, taken from the hands of a Shadow at the Caulnalain Facility.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8082, 001 /* SETUP_DID */, 33554773)
     , (8082, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8082, 008 /* ICON_DID */, 100668176)
     , (8082, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8082, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8082, 005 /* ENCUMB_VAL_INT */, 160)
     , (8082, 008 /* MASS_INT */, 200)
     , (8082, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8082, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8082, 019 /* VALUE_INT */, 90)
     , (8082, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8082, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8082, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8082, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8082, 0, 4294967295, 'Unknown', 'prewritten', False, '
I am pleased to have thee with us. I am also pleased that thy forces have secured the Stone.

Keep it safe as you may. I shall dispatch forces of my own to assist thee. In the meantime, keep the knowledge of Caulnalain''s existence from thy comrades, and continue to alter the facility to serve our ends.
')
     , (8082, 1, 4294967295, 'Unknown', 'prewritten', False, '
I expect the rotting ones to besiege thee at some point. Ler Rhan''s forces attempted to wrest control of Fenmalain from them already, so they are aware we move. My own inaction nearly won the day. Only the interference of the outlanders turned victory into defeat.

It is not impossible that the outlanders may discern your location. They are not as inept as our comrades would think. I observed their reaction to the probing of Ler Rhan and Ferah. They are uneducated, yet not stupid.
')
     , (8082, 2, 4294967295, 'Unknown', 'prewritten', False, '
Fools, though, they may be. In ignorance they have already destroyed three Stones. Some seek the release of the Herald for their own ends. Some of these may serve him openly; others think they may be able to defeat him. Some seek more of the armor with which they fight us. Some simply slay all before them that is not of their kind. They know not what is truly at stake. Be vigilant. Hold the Caulnalain against our enemies mortal and immortal.
')
     , (8082, 3, 4294967295, 'Unknown', 'prewritten', False, '
Remain wary of the Cloaked-Breath creatures. Ever they watch. I am unsure of their motive. Should one appear, observe it carefully, but do not draw its ire.
');

