/* Weenie - Lesser Koujia Leggings of Acid (7726) */
DELETE FROM weenie WHERE class_Id = 7726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7726, 'leggingskoujiashadowlessernewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7726, 001 /* NAME_STRING */, 'Lesser Koujia Leggings of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7726, 001 /* SETUP_DID */, 33554856)
     , (7726, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7726, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7726, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (7726, 008 /* ICON_DID */, 100670458)
     , (7726, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7726, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7726, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7726, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7726, 005 /* ENCUMB_VAL_INT */, 2200)
     , (7726, 008 /* MASS_INT */, 1350)
     , (7726, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7726, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7726, 019 /* VALUE_INT */, 3240)
     , (7726, 027 /* ARMOR_TYPE_INT */, 32)
     , (7726, 028 /* ARMOR_LEVEL_INT */, 115)
     , (7726, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7726, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7726, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7726, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7726, 012 /* SHADE_FLOAT */, 0.6)
     , (7726, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7726, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7726, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7726, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7726, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7726, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7726, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7726, 110 /* BULK_MOD_FLOAT */, 1)
     , (7726, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7726, 022 /* INSCRIBABLE_BOOL */, True)
     , (7726, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7726, 069 /* IS_SELLABLE_BOOL */, False);

