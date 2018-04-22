/* Weenie - Hea Tuperea (27623) */
DELETE FROM weenie WHERE class_Id = 27623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27623, 'rumorspire14', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27623, 001 /* NAME_STRING */, 'Hea Tuperea');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27623, 001 /* SETUP_DID */, 33554773)
     , (27623, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27623, 008 /* ICON_DID */, 100675749)
     , (27623, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27623, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27623, 005 /* ENCUMB_VAL_INT */, 5)
     , (27623, 008 /* MASS_INT */, 5)
     , (27623, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27623, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27623, 019 /* VALUE_INT */, 5)
     , (27623, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27623, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27623, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27623, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27623, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
Watch out for the Tumerok they call Tuperea. He''s a hunter, we think. He has a pack of trained reedsharks that he uses to flush the siraluun from cover. But to that one, everything is prey - including you.
');

