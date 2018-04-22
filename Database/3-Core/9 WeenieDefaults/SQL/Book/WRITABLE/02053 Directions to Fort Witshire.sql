/* Weenie - Directions to Fort Witshire (2053) */
DELETE FROM weenie WHERE class_Id = 2053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2053, 'directionsfortwitshire', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2053, 001 /* NAME_STRING */, 'Directions to Fort Witshire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2053, 001 /* SETUP_DID */, 33554773)
     , (2053, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2053, 008 /* ICON_DID */, 100668176)
     , (2053, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2053, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2053, 005 /* ENCUMB_VAL_INT */, 25)
     , (2053, 008 /* MASS_INT */, 5)
     , (2053, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2053, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2053, 019 /* VALUE_INT */, 10)
     , (2053, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2053, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2053, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2053, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2053, 0, 4294967295, 'Directions to Fort Witshire', 'prewritten', False, '
In the very early years after the Olthoi were overthrown, the land was constantly under attack from Tumeroks.  Hence, a man named Witshire built a fort upon the ruins of an Empyrean fortress, out to the west of Cragstone.  Fort Witshire stood tall and proud for but a short time, for the tumeroks were driven back, and it was soon abandoned.  Now it stands alone, out to the west of Cragstone in the fields.

');

