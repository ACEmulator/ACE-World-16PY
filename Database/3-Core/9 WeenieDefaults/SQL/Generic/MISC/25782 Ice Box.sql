/* Weenie - Ice Box (25782) */
DELETE FROM weenie WHERE class_Id = 25782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25782, 'icebox', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25782, 001 /* NAME_STRING */, 'Ice Box')
     , (25782, 016 /* LONG_DESC_STRING */, 'A frozen box that emanates cold. You have no idea what it could be used for other than to keep your house cool during the summer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25782, 001 /* SETUP_DID */, 33558515)
     , (25782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25782, 008 /* ICON_DID */, 100675519)
     , (25782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25782, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25782, 005 /* ENCUMB_VAL_INT */, 1000)
     , (25782, 008 /* MASS_INT */, 1000)
     , (25782, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25782, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25782, 019 /* VALUE_INT */, 1000)
     , (25782, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25782, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25782, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25782, 022 /* INSCRIBABLE_BOOL */, True)
     , (25782, 023 /* DESTROY_ON_SELL_BOOL */, True);

