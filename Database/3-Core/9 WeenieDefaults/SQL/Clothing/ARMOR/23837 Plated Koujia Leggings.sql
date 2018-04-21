/* Weenie - Plated Koujia Leggings (23837) */
DELETE FROM weenie WHERE class_Id = 23837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23837, 'leggingskoujiashadowplated', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23837, 001 /* NAME_STRING */, 'Plated Koujia Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23837, 001 /* SETUP_DID */, 33554856)
     , (23837, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23837, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23837, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (23837, 008 /* ICON_DID */, 100674074)
     , (23837, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23837, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23837, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23837, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (23837, 005 /* ENCUMB_VAL_INT */, 2700)
     , (23837, 008 /* MASS_INT */, 1350)
     , (23837, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23837, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23837, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23837, 019 /* VALUE_INT */, 3240)
     , (23837, 027 /* ARMOR_TYPE_INT */, 32)
     , (23837, 028 /* ARMOR_LEVEL_INT */, 245)
     , (23837, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23837, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23837, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23837, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23837, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23837, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23837, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23837, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23837, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23837, 012 /* SHADE_FLOAT */, 0.25)
     , (23837, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23837, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23837, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23837, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23837, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23837, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23837, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23837, 110 /* BULK_MOD_FLOAT */, 1)
     , (23837, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23837, 022 /* INSCRIBABLE_BOOL */, True)
     , (23837, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23837, 069 /* IS_SELLABLE_BOOL */, False)
     , (23837, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23837, 2610, 2) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

