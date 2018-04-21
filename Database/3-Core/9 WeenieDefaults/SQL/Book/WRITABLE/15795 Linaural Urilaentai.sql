/* Weenie - Linaural Urilaentai (15795) */
DELETE FROM weenie WHERE class_Id = 15795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15795, 'tomeelemental', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15795, 001 /* NAME_STRING */, 'Linaural Urilaentai')
     , (15795, 014 /* USE_STRING */, 'This book is written in Yalaini and must be translated.')
     , (15795, 015 /* SHORT_DESC_STRING */, 'A tome of four distinct colors, fasted in an iron bound leather binding.')
     , (15795, 016 /* LONG_DESC_STRING */, 'A tome of four distinct colors, fasted in an iron bound leather binding. Surprising light for such a large tome, the book bears no scent of age, though it is written in an old for of Empyrean. It can only be translated by one skilled in the Empyrean languages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15795, 001 /* SETUP_DID */, 33556929)
     , (15795, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15795, 006 /* PALETTE_BASE_DID */, 67113005)
     , (15795, 007 /* CLOTHINGBASE_DID */, 268436360)
     , (15795, 008 /* ICON_DID */, 100672794)
     , (15795, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15795, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15795, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15795, 005 /* ENCUMB_VAL_INT */, 25)
     , (15795, 008 /* MASS_INT */, 15)
     , (15795, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15795, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15795, 019 /* VALUE_INT */, 0)
     , (15795, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (15795, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15795, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15795, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15795, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15795, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

