/* Weenie - Enkindled Souls Directions (5534) */
DELETE FROM weenie WHERE class_Id = 5534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5534, 'directionsenkindledsouls', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5534, 001 /* NAME_STRING */, 'Enkindled Souls Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5534, 001 /* SETUP_DID */, 33554773)
     , (5534, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5534, 008 /* ICON_DID */, 100668176)
     , (5534, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5534, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5534, 005 /* ENCUMB_VAL_INT */, 25)
     , (5534, 008 /* MASS_INT */, 5)
     , (5534, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5534, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5534, 019 /* VALUE_INT */, 20)
     , (5534, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5534, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5534, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5534, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5534, 0, 4294967295, 'Tashwi ibn Sayat', 'prewritten', False, '
Southeast of this town lies lies the entrance to a large underground complex.  Beware... Adventurers have spoken of encountering scores of undead roaming these halls, protecting its treasure from anyone who braves its depths.  If your feel your courage is great enough, search for the entrance near 17E by 50S.

');

