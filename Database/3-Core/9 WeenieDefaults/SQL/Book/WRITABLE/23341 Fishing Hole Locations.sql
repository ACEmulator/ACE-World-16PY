/* Weenie - Fishing Hole Locations (23341) */
DELETE FROM weenie WHERE class_Id = 23341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23341, 'notefishinglocations', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23341, 001 /* NAME_STRING */, 'Fishing Hole Locations')
     , (23341, 015 /* SHORT_DESC_STRING */, 'A list of fishing holes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23341, 001 /* SETUP_DID */, 33554773)
     , (23341, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23341, 008 /* ICON_DID */, 100672432)
     , (23341, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23341, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23341, 005 /* ENCUMB_VAL_INT */, 25)
     , (23341, 008 /* MASS_INT */, 5)
     , (23341, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23341, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23341, 019 /* VALUE_INT */, 10)
     , (23341, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23341, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23341, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23341, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23341, 0, 4294967295, 'Exploration Society', 'prewritten', False, 'TBD
');

