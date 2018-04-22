/* Weenie - Nexus Note (6809) */
DELETE FROM weenie WHERE class_Id = 6809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6809, 'untranslatednexusorders', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6809, 001 /* NAME_STRING */, 'Nexus Note')
     , (6809, 015 /* SHORT_DESC_STRING */, 'An unreadable note written on thick, strangely textured fabric.')
     , (6809, 016 /* LONG_DESC_STRING */, 'A note written in the ancient language of Dericost on what seems to be human skin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6809, 001 /* SETUP_DID */, 33554773)
     , (6809, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6809, 008 /* ICON_DID */, 100668176)
     , (6809, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6809, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6809, 005 /* ENCUMB_VAL_INT */, 25)
     , (6809, 008 /* MASS_INT */, 5)
     , (6809, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6809, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6809, 019 /* VALUE_INT */, 50)
     , (6809, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6809, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6809, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6809, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6809, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on this note.)

');

