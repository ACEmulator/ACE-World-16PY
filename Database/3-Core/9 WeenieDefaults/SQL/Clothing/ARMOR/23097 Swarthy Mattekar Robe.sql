/* Weenie - Swarthy Mattekar Robe (23097) */
DELETE FROM weenie WHERE class_Id = 23097;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23097, 'robeswarthymattekar', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23097, 001 /* NAME_STRING */, 'Swarthy Mattekar Robe')
     , (23097, 015 /* SHORT_DESC_STRING */, 'Rare, lightweight, extremely warm robe crafted from the hide of the vile Swarthy Mattekar, rumored only to appear under certain conditions.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23097, 001 /* SETUP_DID */, 33554854)
     , (23097, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23097, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23097, 007 /* CLOTHINGBASE_DID */, 268436245)
     , (23097, 008 /* ICON_DID */, 100667351)
     , (23097, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23097, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23097, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23097, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23097, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (23097, 005 /* ENCUMB_VAL_INT */, 1300)
     , (23097, 008 /* MASS_INT */, 340)
     , (23097, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (23097, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23097, 019 /* VALUE_INT */, 4000)
     , (23097, 027 /* ARMOR_TYPE_INT */, 1)
     , (23097, 028 /* ARMOR_LEVEL_INT */, 200)
     , (23097, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23097, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23097, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23097, 012 /* SHADE_FLOAT */, 0)
     , (23097, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (23097, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (23097, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (23097, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (23097, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (23097, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23097, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (23097, 110 /* BULK_MOD_FLOAT */, 1)
     , (23097, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23097, 022 /* INSCRIBABLE_BOOL */, True);

