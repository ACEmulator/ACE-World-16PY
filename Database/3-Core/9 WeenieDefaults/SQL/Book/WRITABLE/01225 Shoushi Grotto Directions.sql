/* Weenie - Shoushi Grotto Directions (1225) */
DELETE FROM weenie WHERE class_Id = 1225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1225, 'directionsshoushigrotto', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1225, 001 /* NAME_STRING */, 'Shoushi Grotto Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1225, 001 /* SETUP_DID */, 33554773)
     , (1225, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1225, 008 /* ICON_DID */, 100675770)
     , (1225, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1225, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1225, 005 /* ENCUMB_VAL_INT */, 25)
     , (1225, 008 /* MASS_INT */, 5)
     , (1225, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1225, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1225, 019 /* VALUE_INT */, 5)
     , (1225, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1225, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1225, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1225, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1225, 0, 4294967295, 'Shoushi Grotto Directions', 'prewritten', False, '
Not all dungeons in Dereth are hewn by mortal hands. On a hill due south of Shoushi is a portal that leads to caves, worn into the rock by the ages. Rumors say there are signs that the lost Empyrean race dwelled here once as well, for supposedly not all of the grotto is natural caves. And some claim to have found an unidentified key there in some sort of throne room. There''s a lot of useless keys in Dereth, but there''s a woman in Qalaba''r, name of Iquba, who knows the uses for a good many of them.
');

