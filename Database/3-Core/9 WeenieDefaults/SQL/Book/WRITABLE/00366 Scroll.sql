/* Weenie - Scroll (366) */
DELETE FROM weenie WHERE class_Id = 366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (366, 'scroll', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (366, 001 /* NAME_STRING */, 'Scroll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (366, 001 /* SETUP_DID */, 33554776)
     , (366, 003 /* SOUND_TABLE_DID */, 536870932)
     , (366, 008 /* ICON_DID */, 100668176)
     , (366, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (366, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (366, 005 /* ENCUMB_VAL_INT */, 270)
     , (366, 008 /* MASS_INT */, 90)
     , (366, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (366, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (366, 019 /* VALUE_INT */, 1500)
     , (366, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (366, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (366, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (366, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (366, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (366, 1, 1000) /* Book Data */;

