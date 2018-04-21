/* Weenie - Scroll (28817) */
DELETE FROM weenie WHERE class_Id = 28817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28817, 'noteabayarassassin', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28817, 001 /* NAME_STRING */, 'Scroll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28817, 001 /* SETUP_DID */, 33554776)
     , (28817, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28817, 008 /* ICON_DID */, 100668176)
     , (28817, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28817, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28817, 005 /* ENCUMB_VAL_INT */, 270)
     , (28817, 008 /* MASS_INT */, 90)
     , (28817, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28817, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28817, 019 /* VALUE_INT */, 1500)
     , (28817, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28817, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28817, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (28817, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28817, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28817, 1, 1000) /* Book Data */;

