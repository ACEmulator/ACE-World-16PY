/* Weenie - The Bones House (28549) */
DELETE FROM weenie WHERE class_Id = 28549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28549, 'rumoroldboneshouse', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28549, 001 /* NAME_STRING */, 'The Bones House');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28549, 001 /* SETUP_DID */, 33554773)
     , (28549, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28549, 008 /* ICON_DID */, 100675747)
     , (28549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28549, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28549, 005 /* ENCUMB_VAL_INT */, 25)
     , (28549, 008 /* MASS_INT */, 5)
     , (28549, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28549, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28549, 019 /* VALUE_INT */, 10)
     , (28549, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28549, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28549, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28549, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28549, 0, 4294967295, 'Unknown', 'prewritten', False, '
If you''re looking for action that''s really close to town, than look no further than the "Bones House," as we Al-Jalimians like to call it.  It seems no one has ever been able to make a decent home or shop out of the building, because the current "tenants" refuse to move out!

Take the road south out of Al-Jalima, and when it turns east, start looking for the house along the left side of path.  You can''t miss it.
');

