/* Weenie - Simple Scroll (2478) */
DELETE FROM weenie WHERE class_Id = 2478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2478, 'hinttumerokquestb', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2478, 001 /* NAME_STRING */, 'Simple Scroll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2478, 001 /* SETUP_DID */, 33554776)
     , (2478, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2478, 008 /* ICON_DID */, 100668176)
     , (2478, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2478, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2478, 005 /* ENCUMB_VAL_INT */, 25)
     , (2478, 008 /* MASS_INT */, 5)
     , (2478, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2478, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2478, 019 /* VALUE_INT */, 3)
     , (2478, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2478, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2478, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2478, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2478, 0, 4294967295, '', 'prewritten', False, 'A Simple Scroll

Tumeroks are known to carry keys to their forts.  If you find tumerok keys, you may be able to gain entry to sections of tumerok buildings and dungeons you otherwise could not access.  Not all keys lead to great discoveries, but some apparently do.
');

