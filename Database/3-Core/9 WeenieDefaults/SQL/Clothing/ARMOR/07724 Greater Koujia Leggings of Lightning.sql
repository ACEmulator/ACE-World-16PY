/* Weenie - Greater Koujia Leggings of Lightning (7724) */
DELETE FROM weenie WHERE class_Id = 7724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7724, 'leggingskoujiashadowgreaternewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7724, 001 /* NAME_STRING */, 'Greater Koujia Leggings of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7724, 001 /* SETUP_DID */, 33554856)
     , (7724, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7724, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7724, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (7724, 008 /* ICON_DID */, 100670460)
     , (7724, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7724, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7724, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7724, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7724, 005 /* ENCUMB_VAL_INT */, 2200)
     , (7724, 008 /* MASS_INT */, 1350)
     , (7724, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7724, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7724, 019 /* VALUE_INT */, 3240)
     , (7724, 027 /* ARMOR_TYPE_INT */, 32)
     , (7724, 028 /* ARMOR_LEVEL_INT */, 175)
     , (7724, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7724, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7724, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7724, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7724, 012 /* SHADE_FLOAT */, 0.9)
     , (7724, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7724, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7724, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7724, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7724, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7724, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7724, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7724, 110 /* BULK_MOD_FLOAT */, 1)
     , (7724, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7724, 022 /* INSCRIBABLE_BOOL */, True)
     , (7724, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7724, 069 /* IS_SELLABLE_BOOL */, False);

