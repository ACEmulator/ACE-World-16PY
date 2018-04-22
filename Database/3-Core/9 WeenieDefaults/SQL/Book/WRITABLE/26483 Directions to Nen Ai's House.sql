/* Weenie - Directions to Nen Ai's House (26483) */
DELETE FROM weenie WHERE class_Id = 26483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26483, 'rumornewbieexplorershoushi', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26483, 001 /* NAME_STRING */, 'Directions to Nen Ai''s House')
     , (26483, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26483, 001 /* SETUP_DID */, 33554773)
     , (26483, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26483, 008 /* ICON_DID */, 100675770)
     , (26483, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26483, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26483, 005 /* ENCUMB_VAL_INT */, 5)
     , (26483, 008 /* MASS_INT */, 5)
     , (26483, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26483, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26483, 019 /* VALUE_INT */, 5)
     , (26483, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26483, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26483, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26483, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26483, 0, 4294967295, 'Nin Hong', 'prewritten', False, '
Nen Ai is a sweet woman with a compassionate heart. She lives alone (except for her pet drudge!) in a house at 34.8S 71.2E, just outside of town. To get there, take the road that leaves town to the southwest. Hers is the first house you''ll come to. 

But be careful! Some nasty drudges have moved into the abandoned house a bit further down the road. So make sure you have the right house before you go knocking!
');

