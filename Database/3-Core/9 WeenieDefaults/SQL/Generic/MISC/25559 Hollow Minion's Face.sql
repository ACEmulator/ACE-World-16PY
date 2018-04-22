/* Weenie - Hollow Minion's Face (25559) */
DELETE FROM weenie WHERE class_Id = 25559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25559, 'headhollowminion', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25559, 001 /* NAME_STRING */, 'Hollow Minion''s Face')
     , (25559, 016 /* LONG_DESC_STRING */, 'A piece of tattered cloth and metal with a face cut into it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25559, 001 /* SETUP_DID */, 33554817)
     , (25559, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25559, 008 /* ICON_DID */, 100674950)
     , (25559, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25559, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25559, 005 /* ENCUMB_VAL_INT */, 50)
     , (25559, 008 /* MASS_INT */, 600)
     , (25559, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25559, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25559, 019 /* VALUE_INT */, 0)
     , (25559, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25559, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25559, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25559, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25559, 022 /* INSCRIBABLE_BOOL */, True)
     , (25559, 023 /* DESTROY_ON_SELL_BOOL */, True);

