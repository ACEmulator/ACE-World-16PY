/* Weenie - Scored Amuli Coat (23782) */
DELETE FROM weenie WHERE class_Id = 23782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23782, 'coatamulishadowscored', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23782, 001 /* NAME_STRING */, 'Scored Amuli Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23782, 001 /* SETUP_DID */, 33554854)
     , (23782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23782, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23782, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (23782, 008 /* ICON_DID */, 100674067)
     , (23782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23782, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23782, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23782, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (23782, 005 /* ENCUMB_VAL_INT */, 1600)
     , (23782, 008 /* MASS_INT */, 1000)
     , (23782, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23782, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23782, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23782, 019 /* VALUE_INT */, 2610)
     , (23782, 027 /* ARMOR_TYPE_INT */, 8)
     , (23782, 028 /* ARMOR_LEVEL_INT */, 240)
     , (23782, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23782, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23782, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23782, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23782, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23782, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23782, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23782, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23782, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23782, 012 /* SHADE_FLOAT */, 0.232225)
     , (23782, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23782, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (23782, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23782, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23782, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23782, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23782, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23782, 110 /* BULK_MOD_FLOAT */, 1)
     , (23782, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23782, 022 /* INSCRIBABLE_BOOL */, True)
     , (23782, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23782, 069 /* IS_SELLABLE_BOOL */, False)
     , (23782, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23782, 2609, 2) /* CANTRIPACIDWARD2_SpellID */;

