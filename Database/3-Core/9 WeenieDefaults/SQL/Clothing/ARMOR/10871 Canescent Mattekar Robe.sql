/* Weenie - Canescent Mattekar Robe (10871) */
DELETE FROM weenie WHERE class_Id = 10871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10871, 'robeolthoimattekarcanescent-xp', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10871, 001 /* NAME_STRING */, 'Canescent Mattekar Robe')
     , (10871, 015 /* SHORT_DESC_STRING */, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10871, 001 /* SETUP_DID */, 33554854)
     , (10871, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10871, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10871, 007 /* CLOTHINGBASE_DID */, 268436296)
     , (10871, 008 /* ICON_DID */, 100667351)
     , (10871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10871, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (10871, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (10871, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (10871, 005 /* ENCUMB_VAL_INT */, 500)
     , (10871, 008 /* MASS_INT */, 500)
     , (10871, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (10871, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10871, 019 /* VALUE_INT */, 0)
     , (10871, 027 /* ARMOR_TYPE_INT */, 1)
     , (10871, 028 /* ARMOR_LEVEL_INT */, 130)
     , (10871, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10871, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10871, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10871, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10871, 012 /* SHADE_FLOAT */, 0.09)
     , (10871, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (10871, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (10871, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.3)
     , (10871, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (10871, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (10871, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.3)
     , (10871, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (10871, 110 /* BULK_MOD_FLOAT */, 1)
     , (10871, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10871, 022 /* INSCRIBABLE_BOOL */, True)
     , (10871, 023 /* DESTROY_ON_SELL_BOOL */, True);

