/* Weenie - The Broken Hall (25997) */
DELETE FROM weenie WHERE class_Id = 25997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25997, 'rumorbrokenhall', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25997, 001 /* NAME_STRING */, 'The Broken Hall');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25997, 001 /* SETUP_DID */, 33554773)
     , (25997, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25997, 008 /* ICON_DID */, 100675748)
     , (25997, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25997, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25997, 005 /* ENCUMB_VAL_INT */, 5)
     , (25997, 008 /* MASS_INT */, 5)
     , (25997, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25997, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25997, 019 /* VALUE_INT */, 5)
     , (25997, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25997, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25997, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25997, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25997, 0, 4294967295, '', 'prewritten', False, '
Directly west of the Chi Zou Cottages (which are north of Shoushi, along the road) is a structure some people call the Broken Hall. It''s a flat, raised platform surrounded by broken pillars. Perhaps it is the final remnants of an Empyrean temple, or a feasting hall? At any rate, it''s always been a sad place.

Lately, though, there''s been an awful lot of mosswart activity up that way. I wonder what they''re up to?
');

