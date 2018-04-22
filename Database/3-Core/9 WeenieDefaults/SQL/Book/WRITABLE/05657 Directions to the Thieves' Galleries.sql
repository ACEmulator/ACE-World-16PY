/* Weenie - Directions to the Thieves' Galleries (5657) */
DELETE FROM weenie WHERE class_Id = 5657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5657, 'directionsartcarrier', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5657, 001 /* NAME_STRING */, 'Directions to the Thieves'' Galleries');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5657, 001 /* SETUP_DID */, 33554773)
     , (5657, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5657, 008 /* ICON_DID */, 100675747)
     , (5657, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5657, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5657, 005 /* ENCUMB_VAL_INT */, 25)
     , (5657, 008 /* MASS_INT */, 5)
     , (5657, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5657, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5657, 019 /* VALUE_INT */, 10)
     , (5657, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5657, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5657, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5657, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5657, 0, 4294967295, 'Vuo Nin', 'prewritten', False, '
Nearby there lies a cave which was used by a band of thieves with more stealth than strength.  They had stolen a large quantity of art, and has stashed it there until they could sell it off.  Unfortunately, a  group of Banderlings wanted the cave for their own.  The paintings may still be found there.  Head southeast along the road, past the lifestone.  You will see a bend in the road with a tree. Walk outwards in the direction of the point of the road - a series of yellow flower bushes lead into the forest.  When you come to a clearing, you should see the portal.
');

