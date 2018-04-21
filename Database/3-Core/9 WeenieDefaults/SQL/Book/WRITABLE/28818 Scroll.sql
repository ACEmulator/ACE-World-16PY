/* Weenie - Scroll (28818) */
DELETE FROM weenie WHERE class_Id = 28818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28818, 'scrollabayar', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28818, 001 /* NAME_STRING */, 'Scroll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28818, 001 /* SETUP_DID */, 33554776)
     , (28818, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28818, 008 /* ICON_DID */, 100668176)
     , (28818, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28818, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28818, 005 /* ENCUMB_VAL_INT */, 270)
     , (28818, 008 /* MASS_INT */, 90)
     , (28818, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28818, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28818, 019 /* VALUE_INT */, 1500)
     , (28818, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28818, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28818, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (28818, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28818, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28818, 1, 1000) /* Book Data */;

