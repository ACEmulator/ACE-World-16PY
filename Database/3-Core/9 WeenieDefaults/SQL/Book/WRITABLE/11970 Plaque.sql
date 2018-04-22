/* Weenie - Plaque (11970) */
DELETE FROM weenie WHERE class_Id = 11970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11970, 'decorationplaque-xp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11970, 001 /* NAME_STRING */, 'Plaque')
     , (11970, 015 /* SHORT_DESC_STRING */, 'This item can be used on an wall hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11970, 001 /* SETUP_DID */, 33557262)
     , (11970, 008 /* ICON_DID */, 100673829);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11970, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11970, 005 /* ENCUMB_VAL_INT */, 15)
     , (11970, 008 /* MASS_INT */, 15)
     , (11970, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11970, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (11970, 019 /* VALUE_INT */, 10000)
     , (11970, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11970, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11970, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11970, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11970, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (11970, 054 /* USE_RADIUS_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11970, 013 /* ETHEREAL_BOOL */, True)
     , (11970, 022 /* INSCRIBABLE_BOOL */, True)
     , (11970, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11970, 1, 1000) /* Book Data */;

