/* Weenie - Empyrean Towers (27641) */
DELETE FROM weenie WHERE class_Id = 27641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27641, 'rumortimaru13', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27641, 001 /* NAME_STRING */, 'Empyrean Towers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27641, 001 /* SETUP_DID */, 33554773)
     , (27641, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27641, 008 /* ICON_DID */, 100675749)
     , (27641, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27641, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27641, 005 /* ENCUMB_VAL_INT */, 5)
     , (27641, 008 /* MASS_INT */, 5)
     , (27641, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27641, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27641, 019 /* VALUE_INT */, 5)
     , (27641, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27641, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27641, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27641, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27641, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Many flights of the moons ago, tall towers of alabaster stood upon the back of great Palenqual. In many of these were hung great metal objects that would speak in mighty tongues at the rising and going down of the sun. So did the ones who came here greet the lights they once served. So have the spirits of this land told us.
');

