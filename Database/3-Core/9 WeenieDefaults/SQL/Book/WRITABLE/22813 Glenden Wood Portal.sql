/* Weenie - Glenden Wood Portal (22813) */
DELETE FROM weenie WHERE class_Id = 22813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22813, 'directionsglendenportalaltar', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22813, 001 /* NAME_STRING */, 'Glenden Wood Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22813, 001 /* SETUP_DID */, 33554773)
     , (22813, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22813, 008 /* ICON_DID */, 100668176)
     , (22813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22813, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22813, 005 /* ENCUMB_VAL_INT */, 10)
     , (22813, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22813, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22813, 019 /* VALUE_INT */, 10)
     , (22813, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22813, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22813, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22813, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22813, 0, 4294967295, 'Glenden Wood Portal', 'prewritten', False, '
Trying to get to Glenden Wood? There''s a portal south west of town, near the Hedged Platform. Careful, though -- it''s guarded by Sclavi!

');

