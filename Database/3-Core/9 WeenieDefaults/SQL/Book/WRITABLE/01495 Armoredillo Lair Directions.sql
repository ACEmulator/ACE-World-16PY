/* Weenie - Armoredillo Lair Directions (1495) */
DELETE FROM weenie WHERE class_Id = 1495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1495, 'directionsarmoredillolair', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1495, 001 /* NAME_STRING */, 'Armoredillo Lair Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1495, 001 /* SETUP_DID */, 33554773)
     , (1495, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1495, 008 /* ICON_DID */, 100675748)
     , (1495, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1495, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1495, 005 /* ENCUMB_VAL_INT */, 25)
     , (1495, 008 /* MASS_INT */, 5)
     , (1495, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1495, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1495, 019 /* VALUE_INT */, 10)
     , (1495, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1495, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1495, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1495, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1495, 0, 4294967295, 'Armoredillo Lair Directions', 'prewritten', False, '
On the way southwest from Samsur, toward Yaraq, is a lair of armoredillos.  Dangerous, they are, but rumor has it there is good treasure to be had.  Look for the hidden canyon lair along the road as you travel.  And be careful!  Armoredillos are definitely not for the inexperienced, or for those who travel alone.

');

