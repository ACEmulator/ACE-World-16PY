/* Weenie - Of Celcynd the Dour (5676) */
DELETE FROM weenie WHERE class_Id = 5676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5676, 'rumorlethe3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5676, 001 /* NAME_STRING */, 'Of Celcynd the Dour');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5676, 001 /* SETUP_DID */, 33554773)
     , (5676, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5676, 008 /* ICON_DID */, 100668176)
     , (5676, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5676, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5676, 005 /* ENCUMB_VAL_INT */, 25)
     , (5676, 008 /* MASS_INT */, 5)
     , (5676, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5676, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5676, 019 /* VALUE_INT */, 15)
     , (5676, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5676, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5676, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5676, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5676, 0, 4294967295, 'Wylreda the Scribe', 'prewritten', False, '
Celcynd the Dour, mage of Rithwic. Ah, the poor soul.  A brilliant mage in his youth, and apprenticed to the famed Harlune of Arwic.  Celcynd was the first to master Empyrean planar magic.  It failed him at a critical point, however.  When Holtburg was under siege by Tumeroks, he cast a portal which allowed the children to escape.  It consumed so much mana, however, that he was unable to cast a second portal in time to rescue the adults.  He sank into his guilt, and even the love of Brentsella was not enough to bring him out of it for long.
');

