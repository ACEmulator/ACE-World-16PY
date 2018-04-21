/* Weenie - Brilliant Amuli Coat (23777) */
DELETE FROM weenie WHERE class_Id = 23777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23777, 'coatamulishadowbrilliant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23777, 001 /* NAME_STRING */, 'Brilliant Amuli Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23777, 001 /* SETUP_DID */, 33554854)
     , (23777, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23777, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23777, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (23777, 008 /* ICON_DID */, 100674067)
     , (23777, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23777, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23777, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23777, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (23777, 005 /* ENCUMB_VAL_INT */, 1600)
     , (23777, 008 /* MASS_INT */, 1000)
     , (23777, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23777, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23777, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23777, 019 /* VALUE_INT */, 2610)
     , (23777, 027 /* ARMOR_TYPE_INT */, 8)
     , (23777, 028 /* ARMOR_LEVEL_INT */, 240)
     , (23777, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23777, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23777, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23777, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23777, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23777, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23777, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23777, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23777, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23777, 012 /* SHADE_FLOAT */, 0.232225)
     , (23777, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23777, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (23777, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23777, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23777, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23777, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23777, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23777, 110 /* BULK_MOD_FLOAT */, 1)
     , (23777, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23777, 022 /* INSCRIBABLE_BOOL */, True)
     , (23777, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23777, 069 /* IS_SELLABLE_BOOL */, False)
     , (23777, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23777, 2571, 2) /* CANTRIPARMOR2_SpellID */;

