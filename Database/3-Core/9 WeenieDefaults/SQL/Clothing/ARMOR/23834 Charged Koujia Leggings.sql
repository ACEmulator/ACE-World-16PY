/* Weenie - Charged Koujia Leggings (23834) */
DELETE FROM weenie WHERE class_Id = 23834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23834, 'leggingskoujiashadowcharged', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23834, 001 /* NAME_STRING */, 'Charged Koujia Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23834, 001 /* SETUP_DID */, 33554856)
     , (23834, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23834, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23834, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (23834, 008 /* ICON_DID */, 100674074)
     , (23834, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23834, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23834, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23834, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (23834, 005 /* ENCUMB_VAL_INT */, 2700)
     , (23834, 008 /* MASS_INT */, 1350)
     , (23834, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23834, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23834, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23834, 019 /* VALUE_INT */, 3240)
     , (23834, 027 /* ARMOR_TYPE_INT */, 32)
     , (23834, 028 /* ARMOR_LEVEL_INT */, 245)
     , (23834, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23834, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23834, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23834, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23834, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23834, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23834, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23834, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23834, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23834, 012 /* SHADE_FLOAT */, 0.25)
     , (23834, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23834, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23834, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23834, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23834, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23834, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23834, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23834, 110 /* BULK_MOD_FLOAT */, 1)
     , (23834, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23834, 022 /* INSCRIBABLE_BOOL */, True)
     , (23834, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23834, 069 /* IS_SELLABLE_BOOL */, False)
     , (23834, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23834, 2615, 2) /* CANTRIPSTORMWARD2_SpellID */;

