/* Weenie - Koujia Shadow Leggings (6611) */
DELETE FROM weenie WHERE class_Id = 6611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6611, 'leggingskoujiashadow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6611, 001 /* NAME_STRING */, 'Koujia Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6611, 001 /* SETUP_DID */, 33554856)
     , (6611, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6611, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6611, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (6611, 008 /* ICON_DID */, 100670459)
     , (6611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6611, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6611, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6611, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (6611, 005 /* ENCUMB_VAL_INT */, 2600)
     , (6611, 008 /* MASS_INT */, 1350)
     , (6611, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (6611, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6611, 019 /* VALUE_INT */, 3240)
     , (6611, 027 /* ARMOR_TYPE_INT */, 32)
     , (6611, 028 /* ARMOR_LEVEL_INT */, 135)
     , (6611, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6611, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6611, 012 /* SHADE_FLOAT */, 0.8)
     , (6611, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6611, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6611, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6611, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6611, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6611, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6611, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6611, 110 /* BULK_MOD_FLOAT */, 1)
     , (6611, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6611, 022 /* INSCRIBABLE_BOOL */, True)
     , (6611, 023 /* DESTROY_ON_SELL_BOOL */, True);

