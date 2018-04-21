/* Weenie - Charged Amuli Leggings (23786) */
DELETE FROM weenie WHERE class_Id = 23786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23786, 'leggingsamulishadowcharged', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23786, 001 /* NAME_STRING */, 'Charged Amuli Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23786, 001 /* SETUP_DID */, 33554856)
     , (23786, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23786, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23786, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (23786, 008 /* ICON_DID */, 100674068)
     , (23786, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23786, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23786, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23786, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (23786, 005 /* ENCUMB_VAL_INT */, 2288)
     , (23786, 008 /* MASS_INT */, 1275)
     , (23786, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23786, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23786, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23786, 019 /* VALUE_INT */, 3040)
     , (23786, 027 /* ARMOR_TYPE_INT */, 2)
     , (23786, 028 /* ARMOR_LEVEL_INT */, 240)
     , (23786, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23786, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23786, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23786, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23786, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23786, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23786, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23786, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23786, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23786, 012 /* SHADE_FLOAT */, 0.25)
     , (23786, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23786, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23786, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23786, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23786, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23786, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23786, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23786, 110 /* BULK_MOD_FLOAT */, 1)
     , (23786, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23786, 022 /* INSCRIBABLE_BOOL */, True)
     , (23786, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23786, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23786, 2615, 2) /* CANTRIPSTORMWARD2_SpellID */;

