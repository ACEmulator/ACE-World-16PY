/* Weenie - Letter to General Garsh (25504) */
DELETE FROM weenie WHERE class_Id = 25504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25504, 'lettergarsh', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25504, 001 /* NAME_STRING */, 'Letter to General Garsh')
     , (25504, 016 /* LONG_DESC_STRING */, 'An important looking letter addressed to General Garsh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25504, 001 /* SETUP_DID */, 33554773)
     , (25504, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25504, 008 /* ICON_DID */, 100672829)
     , (25504, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25504, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25504, 005 /* ENCUMB_VAL_INT */, 25)
     , (25504, 008 /* MASS_INT */, 5)
     , (25504, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25504, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25504, 019 /* VALUE_INT */, 0)
     , (25504, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25504, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25504, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25504, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25504, 0, 4294967295, 'Sergeant Noptok', 'prewritten', False, 'To: General Garsh

Dear Sir;
The Olthoi have invaded the Garrison. While excavating the lower levels our engineers broke into a system of olthoi tunnels. The olthoi attacked. We were unprepared and they killed most of our warriors, including Commander Lokoth. Our remaining troops hold the top level. I request immediate reinforcements.

Very Respectfully,
Noptok, Srgt.
Northern Garrison
');

