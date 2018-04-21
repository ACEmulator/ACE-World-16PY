/* Weenie - Plated Amuli Leggings (23789) */
DELETE FROM weenie WHERE class_Id = 23789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23789, 'leggingsamulishadowplated', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23789, 001 /* NAME_STRING */, 'Plated Amuli Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23789, 001 /* SETUP_DID */, 33554856)
     , (23789, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23789, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23789, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (23789, 008 /* ICON_DID */, 100674068)
     , (23789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23789, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23789, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23789, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (23789, 005 /* ENCUMB_VAL_INT */, 2288)
     , (23789, 008 /* MASS_INT */, 1275)
     , (23789, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23789, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23789, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23789, 019 /* VALUE_INT */, 3040)
     , (23789, 027 /* ARMOR_TYPE_INT */, 2)
     , (23789, 028 /* ARMOR_LEVEL_INT */, 240)
     , (23789, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23789, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23789, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23789, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23789, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23789, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23789, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23789, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23789, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23789, 012 /* SHADE_FLOAT */, 0.25)
     , (23789, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23789, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23789, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23789, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23789, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23789, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23789, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23789, 110 /* BULK_MOD_FLOAT */, 1)
     , (23789, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23789, 022 /* INSCRIBABLE_BOOL */, True)
     , (23789, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23789, 069 /* IS_SELLABLE_BOOL */, False)
     , (23789, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23789, 2610, 2) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

