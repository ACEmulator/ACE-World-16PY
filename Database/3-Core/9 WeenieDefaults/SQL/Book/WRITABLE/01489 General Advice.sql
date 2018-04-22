/* Weenie - General Advice (1489) */
DELETE FROM weenie WHERE class_Id = 1489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1489, 'generaladvice', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1489, 001 /* NAME_STRING */, 'General Advice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1489, 001 /* SETUP_DID */, 33554773)
     , (1489, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1489, 008 /* ICON_DID */, 100668176)
     , (1489, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1489, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1489, 005 /* ENCUMB_VAL_INT */, 25)
     , (1489, 008 /* MASS_INT */, 5)
     , (1489, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1489, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1489, 019 /* VALUE_INT */, 1)
     , (1489, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1489, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1489, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1489, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1489, 0, 4294967295, '', 'prewritten', False, 'General Advice

I, a traveler, have distributed this advice especially for newcomers to this world:   There are many, many more dungeons, ruins, and stray monsters than of what barkeeps have written, so be prepared.  Travel with friends and explore.  Ask around about unfamiliar dungeons.  Buy good weapons and armor, but don''t overload yourself.  Practice how to quickly target and attack.  Finally, don''t forget to improve such things as your health, strength, and your skills, or else you will wonder why drudges seem to always win!  Just pick what to improve with wisdom.

');

