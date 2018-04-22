/* Weenie - Aun Shimauri's Letter to Aulakhe (14590) */
DELETE FROM weenie WHERE class_Id = 14590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14590, 'letterinvoking', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14590, 001 /* NAME_STRING */, 'Aun Shimauri''s Letter to Aulakhe')
     , (14590, 015 /* SHORT_DESC_STRING */, 'TBD')
     , (14590, 016 /* LONG_DESC_STRING */, 'TBD');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14590, 001 /* SETUP_DID */, 33554773)
     , (14590, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14590, 008 /* ICON_DID */, 100672524)
     , (14590, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14590, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (14590, 005 /* ENCUMB_VAL_INT */, 25)
     , (14590, 008 /* MASS_INT */, 5)
     , (14590, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14590, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14590, 019 /* VALUE_INT */, 0)
     , (14590, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14590, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14590, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14590, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14590, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14590, 0, 4294967295, 'Aun Shimauri', 'prewritten', False, 'Text TBD
');

