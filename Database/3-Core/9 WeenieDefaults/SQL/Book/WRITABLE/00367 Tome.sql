/* Weenie - Tome (367) */
DELETE FROM weenie WHERE class_Id = 367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (367, 'tome', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (367, 001 /* NAME_STRING */, 'Tome');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (367, 001 /* SETUP_DID */, 33554772)
     , (367, 003 /* SOUND_TABLE_DID */, 536870932)
     , (367, 008 /* ICON_DID */, 100667470)
     , (367, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (367, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (367, 005 /* ENCUMB_VAL_INT */, 1360)
     , (367, 008 /* MASS_INT */, 680)
     , (367, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (367, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (367, 019 /* VALUE_INT */, 650)
     , (367, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (367, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (367, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (367, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (367, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (367, 70, 1000) /* Book Data */;

