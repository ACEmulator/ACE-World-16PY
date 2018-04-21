/* Weenie - Hardened Amuli Leggings (23788) */
DELETE FROM weenie WHERE class_Id = 23788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23788, 'leggingsamulishadowhardened', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23788, 001 /* NAME_STRING */, 'Hardened Amuli Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23788, 001 /* SETUP_DID */, 33554856)
     , (23788, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23788, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23788, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (23788, 008 /* ICON_DID */, 100674068)
     , (23788, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23788, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23788, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23788, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (23788, 005 /* ENCUMB_VAL_INT */, 2288)
     , (23788, 008 /* MASS_INT */, 1275)
     , (23788, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23788, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23788, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23788, 019 /* VALUE_INT */, 3040)
     , (23788, 027 /* ARMOR_TYPE_INT */, 2)
     , (23788, 028 /* ARMOR_LEVEL_INT */, 240)
     , (23788, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23788, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23788, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23788, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23788, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23788, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23788, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23788, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23788, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23788, 012 /* SHADE_FLOAT */, 0.25)
     , (23788, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23788, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23788, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23788, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23788, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23788, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23788, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23788, 110 /* BULK_MOD_FLOAT */, 1)
     , (23788, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23788, 022 /* INSCRIBABLE_BOOL */, True)
     , (23788, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23788, 069 /* IS_SELLABLE_BOOL */, False)
     , (23788, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23788, 2613, 2) /* CANTRIPPIERCINGWARD2_SpellID */;

