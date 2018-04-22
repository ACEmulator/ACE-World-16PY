/* Weenie - Canescent Mattekar Robe (28256) */
DELETE FROM weenie WHERE class_Id = 28256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28256, 'robeharrowermattekarcanescentold', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28256, 001 /* NAME_STRING */, 'Canescent Mattekar Robe')
     , (28256, 015 /* SHORT_DESC_STRING */, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28256, 001 /* SETUP_DID */, 33554854)
     , (28256, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28256, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28256, 007 /* CLOTHINGBASE_DID */, 268436245)
     , (28256, 008 /* ICON_DID */, 100667351)
     , (28256, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28256, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28256, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28256, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (28256, 005 /* ENCUMB_VAL_INT */, 500)
     , (28256, 008 /* MASS_INT */, 500)
     , (28256, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (28256, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28256, 019 /* VALUE_INT */, 0)
     , (28256, 027 /* ARMOR_TYPE_INT */, 1)
     , (28256, 028 /* ARMOR_LEVEL_INT */, 120)
     , (28256, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28256, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28256, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28256, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28256, 012 /* SHADE_FLOAT */, 1)
     , (28256, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28256, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28256, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28256, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28256, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28256, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28256, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28256, 110 /* BULK_MOD_FLOAT */, 1)
     , (28256, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28256, 022 /* INSCRIBABLE_BOOL */, True)
     , (28256, 023 /* DESTROY_ON_SELL_BOOL */, True);

