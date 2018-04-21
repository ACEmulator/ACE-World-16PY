/* Weenie - Lesser Koujia Leggings of Flame (7727) */
DELETE FROM weenie WHERE class_Id = 7727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7727, 'leggingskoujiashadowlessernewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7727, 001 /* NAME_STRING */, 'Lesser Koujia Leggings of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7727, 001 /* SETUP_DID */, 33554856)
     , (7727, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7727, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7727, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (7727, 008 /* ICON_DID */, 100670461)
     , (7727, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7727, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7727, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7727, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (7727, 005 /* ENCUMB_VAL_INT */, 2200)
     , (7727, 008 /* MASS_INT */, 1350)
     , (7727, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7727, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7727, 019 /* VALUE_INT */, 3240)
     , (7727, 027 /* ARMOR_TYPE_INT */, 32)
     , (7727, 028 /* ARMOR_LEVEL_INT */, 115)
     , (7727, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7727, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7727, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7727, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7727, 012 /* SHADE_FLOAT */, 0.6)
     , (7727, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7727, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7727, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7727, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7727, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7727, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7727, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7727, 110 /* BULK_MOD_FLOAT */, 1)
     , (7727, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7727, 022 /* INSCRIBABLE_BOOL */, True)
     , (7727, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7727, 069 /* IS_SELLABLE_BOOL */, False);

