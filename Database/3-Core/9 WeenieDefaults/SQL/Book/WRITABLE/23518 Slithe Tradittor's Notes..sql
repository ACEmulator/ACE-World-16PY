/* Weenie - Slithe Tradittor's Notes. (23518) */
DELETE FROM weenie WHERE class_Id = 23518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23518, 'tamiannote5', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23518, 001 /* NAME_STRING */, 'Slithe Tradittor''s Notes.')
     , (23518, 015 /* SHORT_DESC_STRING */, 'Slithe Tradittor''s Field Notes.')
     , (23518, 016 /* LONG_DESC_STRING */, 'A sheet of parchment with notes by Slithe Tradittor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23518, 001 /* SETUP_DID */, 33554773)
     , (23518, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23518, 008 /* ICON_DID */, 100668176)
     , (23518, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23518, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23518, 005 /* ENCUMB_VAL_INT */, 25)
     , (23518, 008 /* MASS_INT */, 5)
     , (23518, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23518, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23518, 019 /* VALUE_INT */, 0)
     , (23518, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23518, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23518, 001 /* STUCK_BOOL */, False)
     , (23518, 022 /* INSCRIBABLE_BOOL */, False)
     , (23518, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23518, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23518, 0, 4294967295, 'Slithe Tradittor', 'prewritten', False, '
It was in the desert that I saw it. Due North of the Midsong Festival Stone. Due south of the Recovered Temple Dungeon. Southwest of Al-Jalima.  I had climbed a steep escarpment and walked along the edge of the cliff.  I saw the glow of a portal and as I drew near I saw the hanging bridge suspended out into nothingness. I do not know where in Dereth the portal placed me. Go ever upward! The artifact is at the highest point. Remember to use the Imaging Crystal on the artifact.
');

