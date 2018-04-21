/* Weenie - Greater Celdon Shadow Leggings (7705) */
DELETE FROM weenie WHERE class_Id = 7705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7705, 'leggingsceldonshadowgreaternew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7705, 001 /* NAME_STRING */, 'Greater Celdon Shadow Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7705, 001 /* SETUP_DID */, 33554856)
     , (7705, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7705, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7705, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (7705, 008 /* ICON_DID */, 100670419)
     , (7705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7705, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7705, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (7705, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (7705, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7705, 008 /* MASS_INT */, 1200)
     , (7705, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7705, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7705, 019 /* VALUE_INT */, 2140)
     , (7705, 027 /* ARMOR_TYPE_INT */, 32)
     , (7705, 028 /* ARMOR_LEVEL_INT */, 170)
     , (7705, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7705, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7705, 012 /* SHADE_FLOAT */, 0.5)
     , (7705, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7705, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7705, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7705, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7705, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7705, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7705, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7705, 110 /* BULK_MOD_FLOAT */, 1)
     , (7705, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7705, 022 /* INSCRIBABLE_BOOL */, True)
     , (7705, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7705, 069 /* IS_SELLABLE_BOOL */, False);

