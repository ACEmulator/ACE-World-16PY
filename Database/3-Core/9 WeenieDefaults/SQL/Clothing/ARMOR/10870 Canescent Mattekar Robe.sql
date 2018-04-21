/* Weenie - Canescent Mattekar Robe (10870) */
DELETE FROM weenie WHERE class_Id = 10870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10870, 'robeharrowermattekarcanescent-xp', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10870, 001 /* NAME_STRING */, 'Canescent Mattekar Robe')
     , (10870, 015 /* SHORT_DESC_STRING */, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10870, 001 /* SETUP_DID */, 33554854)
     , (10870, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10870, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10870, 007 /* CLOTHINGBASE_DID */, 268436296)
     , (10870, 008 /* ICON_DID */, 100667351)
     , (10870, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10870, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (10870, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (10870, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (10870, 005 /* ENCUMB_VAL_INT */, 500)
     , (10870, 008 /* MASS_INT */, 500)
     , (10870, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (10870, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10870, 019 /* VALUE_INT */, 0)
     , (10870, 027 /* ARMOR_TYPE_INT */, 1)
     , (10870, 028 /* ARMOR_LEVEL_INT */, 120)
     , (10870, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10870, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10870, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10870, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10870, 012 /* SHADE_FLOAT */, 0.732)
     , (10870, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10870, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10870, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10870, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (10870, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10870, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10870, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10870, 110 /* BULK_MOD_FLOAT */, 1)
     , (10870, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10870, 022 /* INSCRIBABLE_BOOL */, True)
     , (10870, 023 /* DESTROY_ON_SELL_BOOL */, True);

