/* Weenie - Charged Amuli Coat (23778) */
DELETE FROM weenie WHERE class_Id = 23778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23778, 'coatamulishadowcharged', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23778, 001 /* NAME_STRING */, 'Charged Amuli Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23778, 001 /* SETUP_DID */, 33554854)
     , (23778, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23778, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23778, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (23778, 008 /* ICON_DID */, 100674067)
     , (23778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23778, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23778, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23778, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (23778, 005 /* ENCUMB_VAL_INT */, 1600)
     , (23778, 008 /* MASS_INT */, 1000)
     , (23778, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23778, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23778, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23778, 019 /* VALUE_INT */, 2610)
     , (23778, 027 /* ARMOR_TYPE_INT */, 8)
     , (23778, 028 /* ARMOR_LEVEL_INT */, 240)
     , (23778, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23778, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23778, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23778, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23778, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23778, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23778, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23778, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23778, 012 /* SHADE_FLOAT */, 0.232225)
     , (23778, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23778, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (23778, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23778, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23778, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23778, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23778, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23778, 110 /* BULK_MOD_FLOAT */, 1)
     , (23778, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23778, 022 /* INSCRIBABLE_BOOL */, True)
     , (23778, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23778, 069 /* IS_SELLABLE_BOOL */, False)
     , (23778, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23778, 2615, 2) /* CANTRIPSTORMWARD2_SpellID */;

