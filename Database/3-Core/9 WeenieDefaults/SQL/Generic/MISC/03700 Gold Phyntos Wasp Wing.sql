/* Weenie - Gold Phyntos Wasp Wing (3700) */
DELETE FROM weenie WHERE class_Id = 3700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3700, 'waspwinggold', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700, 001 /* NAME_STRING */, 'Gold Phyntos Wasp Wing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700, 001 /* SETUP_DID */, 33558524)
     , (3700, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3700, 006 /* PALETTE_BASE_DID */, 67109312)
     , (3700, 007 /* CLOTHINGBASE_DID */, 268435546)
     , (3700, 008 /* ICON_DID */, 100670059)
     , (3700, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3700, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (3700, 005 /* ENCUMB_VAL_INT */, 25)
     , (3700, 008 /* MASS_INT */, 10)
     , (3700, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3700, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3700, 019 /* VALUE_INT */, 5)
     , (3700, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3700, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3700, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700, 039 /* DEFAULT_SCALE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700, 022 /* INSCRIBABLE_BOOL */, True)
     , (3700, 023 /* DESTROY_ON_SELL_BOOL */, True);

