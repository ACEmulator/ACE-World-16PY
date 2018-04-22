/* Weenie - The Tremblant Party (5884) */
DELETE FROM weenie WHERE class_Id = 5884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5884, 'rumortremblant1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5884, 001 /* NAME_STRING */, 'The Tremblant Party');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5884, 001 /* SETUP_DID */, 33554773)
     , (5884, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5884, 008 /* ICON_DID */, 100668176)
     , (5884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5884, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5884, 005 /* ENCUMB_VAL_INT */, 25)
     , (5884, 008 /* MASS_INT */, 5)
     , (5884, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5884, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5884, 019 /* VALUE_INT */, 10)
     , (5884, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5884, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5884, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5884, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5884, 0, 4294967295, 'Aluvian Rumor', 'prewritten', False, '
Sir Joffre''s party fell afoul of dark forces, I''m sure of it.  The slopes of the northern mountains are just full of hostile beasts.  Don''t the Olthoi still live snug in their hives north of the Lost Wish Range? I''ve heard that other monstrosities lurk near the slopes of Mount Esper - the unquiet dead, and mattekar of unusual size! Lady Tallial is a brave soul to live in Neydisa Castle, amidst such horrors.
');

