/* Weenie - Hoory Mattekar Robe (8636) */
DELETE FROM weenie WHERE class_Id = 8636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8636, 'robehoorymattekarknockoff', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8636, 001 /* NAME_STRING */, 'Hoory Mattekar Robe')
     , (8636, 015 /* SHORT_DESC_STRING */, 'A genuine artificial quality knockoff of the rare Hoary Mattekar Robe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8636, 001 /* SETUP_DID */, 33554854)
     , (8636, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8636, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8636, 007 /* CLOTHINGBASE_DID */, 268436245)
     , (8636, 008 /* ICON_DID */, 100667351)
     , (8636, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8636, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8636, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (8636, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (8636, 005 /* ENCUMB_VAL_INT */, 300)
     , (8636, 008 /* MASS_INT */, 340)
     , (8636, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (8636, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8636, 019 /* VALUE_INT */, 1)
     , (8636, 027 /* ARMOR_TYPE_INT */, 1)
     , (8636, 028 /* ARMOR_LEVEL_INT */, 10)
     , (8636, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8636, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8636, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8636, 012 /* SHADE_FLOAT */, 1)
     , (8636, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (8636, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (8636, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.3)
     , (8636, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (8636, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (8636, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (8636, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (8636, 110 /* BULK_MOD_FLOAT */, 1)
     , (8636, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8636, 022 /* INSCRIBABLE_BOOL */, True);

