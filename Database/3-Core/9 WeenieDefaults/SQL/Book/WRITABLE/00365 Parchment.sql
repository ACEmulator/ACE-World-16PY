/* Weenie - Parchment (365) */
DELETE FROM weenie WHERE class_Id = 365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (365, 'parchment', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (365, 001 /* NAME_STRING */, 'Parchment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (365, 001 /* SETUP_DID */, 33554773)
     , (365, 003 /* SOUND_TABLE_DID */, 536870932)
     , (365, 008 /* ICON_DID */, 100668176)
     , (365, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (365, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (365, 005 /* ENCUMB_VAL_INT */, 25)
     , (365, 008 /* MASS_INT */, 5)
     , (365, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (365, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (365, 019 /* VALUE_INT */, 10)
     , (365, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (365, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (365, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (365, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (365, 1, 1000) /* Book Data */;

