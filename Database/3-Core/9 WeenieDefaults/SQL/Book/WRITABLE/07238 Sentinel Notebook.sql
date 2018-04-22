/* Weenie - Sentinel Notebook (7238) */
DELETE FROM weenie WHERE class_Id = 7238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7238, 'booksentinel', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7238, 001 /* NAME_STRING */, 'Sentinel Notebook');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7238, 001 /* SETUP_DID */, 33554771)
     , (7238, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7238, 008 /* ICON_DID */, 100668117)
     , (7238, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7238, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7238, 005 /* ENCUMB_VAL_INT */, 160)
     , (7238, 008 /* MASS_INT */, 200)
     , (7238, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7238, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7238, 019 /* VALUE_INT */, 0)
     , (7238, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7238, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7238, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7238, 022 /* INSCRIBABLE_BOOL */, True)
     , (7238, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7238, 50, 1000) /* Book Data */;

