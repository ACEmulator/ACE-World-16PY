/* Weenie - Plated Amuli Coat (23781) */
DELETE FROM weenie WHERE class_Id = 23781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23781, 'coatamulishadowplated', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23781, 001 /* NAME_STRING */, 'Plated Amuli Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23781, 001 /* SETUP_DID */, 33554854)
     , (23781, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23781, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23781, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (23781, 008 /* ICON_DID */, 100674067)
     , (23781, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23781, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23781, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23781, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (23781, 005 /* ENCUMB_VAL_INT */, 1600)
     , (23781, 008 /* MASS_INT */, 1000)
     , (23781, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23781, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23781, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23781, 019 /* VALUE_INT */, 2610)
     , (23781, 027 /* ARMOR_TYPE_INT */, 8)
     , (23781, 028 /* ARMOR_LEVEL_INT */, 240)
     , (23781, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23781, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23781, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23781, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23781, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23781, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23781, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23781, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23781, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23781, 012 /* SHADE_FLOAT */, 0.232225)
     , (23781, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23781, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (23781, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23781, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23781, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23781, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23781, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23781, 110 /* BULK_MOD_FLOAT */, 1)
     , (23781, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23781, 022 /* INSCRIBABLE_BOOL */, True)
     , (23781, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23781, 069 /* IS_SELLABLE_BOOL */, False)
     , (23781, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23781, 2610, 2) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

