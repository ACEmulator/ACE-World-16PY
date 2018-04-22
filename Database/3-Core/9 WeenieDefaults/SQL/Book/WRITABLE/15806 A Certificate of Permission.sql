/* Weenie - A Certificate of Permission (15806) */
DELETE FROM weenie WHERE class_Id = 15806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15806, 'notethorstenarmor1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15806, 001 /* NAME_STRING */, 'A Certificate of Permission')
     , (15806, 015 /* SHORT_DESC_STRING */, 'A certificate granting permission to give the bearer Elysa Strathelar''s Letters');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15806, 001 /* SETUP_DID */, 33554773)
     , (15806, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15806, 008 /* ICON_DID */, 100672829)
     , (15806, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15806, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15806, 005 /* ENCUMB_VAL_INT */, 25)
     , (15806, 008 /* MASS_INT */, 5)
     , (15806, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15806, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15806, 019 /* VALUE_INT */, 0)
     , (15806, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15806, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15806, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15806, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15806, 022 /* INSCRIBABLE_BOOL */, False)
     , (15806, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15806, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15806, 0, 4294967295, 'Glysander Cartoth', 'prewritten', False, '
Dear Brontynn,

I hereby give the bearer of this note permission to obtain from you any letters from Elysa Strathelar to my sister Lania that you may have in your possession. 

Glysander Cartoth

');

