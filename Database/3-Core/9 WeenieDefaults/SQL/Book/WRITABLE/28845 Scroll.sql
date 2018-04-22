/* Weenie - Scroll (28845) */
DELETE FROM weenie WHERE class_Id = 28845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28845, 'noteletterrenaldtradeproposal', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28845, 001 /* NAME_STRING */, 'Scroll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28845, 001 /* SETUP_DID */, 33554776)
     , (28845, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28845, 008 /* ICON_DID */, 100668176)
     , (28845, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28845, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28845, 005 /* ENCUMB_VAL_INT */, 270)
     , (28845, 008 /* MASS_INT */, 90)
     , (28845, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28845, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28845, 019 /* VALUE_INT */, 1500)
     , (28845, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28845, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28845, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (28845, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28845, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28845, 1, 1000) /* Book Data */;

