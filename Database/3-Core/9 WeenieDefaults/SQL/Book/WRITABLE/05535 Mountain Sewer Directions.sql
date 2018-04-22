/* Weenie - Mountain Sewer Directions (5535) */
DELETE FROM weenie WHERE class_Id = 5535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5535, 'directionsmountainsewer', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5535, 001 /* NAME_STRING */, 'Mountain Sewer Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5535, 001 /* SETUP_DID */, 33554773)
     , (5535, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5535, 008 /* ICON_DID */, 100668176)
     , (5535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5535, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5535, 005 /* ENCUMB_VAL_INT */, 25)
     , (5535, 008 /* MASS_INT */, 5)
     , (5535, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5535, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5535, 019 /* VALUE_INT */, 20)
     , (5535, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5535, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5535, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5535, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5535, 0, 4294967295, 'Mi Chi', 'prewritten', False, '
Into one of the mountains nearby is carved an enormous system of sewers. No one is certain why they are - there is no evidence that the Empyrean built a city in this area. Perhaps they are of pre-Empyrean vintage. To reach them, follow the road southwest to our outpost. Then, head west into the hills. You will see the entrance to your right, nestled in a ledge on the side of the mountain. It is said that some have found habitable areas in the depths.

');

