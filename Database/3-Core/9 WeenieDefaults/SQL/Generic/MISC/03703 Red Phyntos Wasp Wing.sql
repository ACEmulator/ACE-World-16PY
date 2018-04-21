/* Weenie - Red Phyntos Wasp Wing (3703) */
DELETE FROM weenie WHERE class_Id = 3703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3703, 'waspwingred', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703, 001 /* NAME_STRING */, 'Red Phyntos Wasp Wing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703, 001 /* SETUP_DID */, 33558524)
     , (3703, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3703, 006 /* PALETTE_BASE_DID */, 67109312)
     , (3703, 007 /* CLOTHINGBASE_DID */, 268435546)
     , (3703, 008 /* ICON_DID */, 100670062)
     , (3703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3703, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (3703, 005 /* ENCUMB_VAL_INT */, 25)
     , (3703, 008 /* MASS_INT */, 10)
     , (3703, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3703, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3703, 019 /* VALUE_INT */, 5)
     , (3703, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3703, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3703, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703, 039 /* DEFAULT_SCALE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703, 022 /* INSCRIBABLE_BOOL */, True)
     , (3703, 023 /* DESTROY_ON_SELL_BOOL */, True);

