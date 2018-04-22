/* Weenie - Searing Koujia Sleeves (23847) */
DELETE FROM weenie WHERE class_Id = 23847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23847, 'sleeveskoujiashadowseared', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23847, 001 /* NAME_STRING */, 'Searing Koujia Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23847, 001 /* SETUP_DID */, 33554655)
     , (23847, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23847, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23847, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (23847, 008 /* ICON_DID */, 100674075)
     , (23847, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23847, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23847, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23847, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (23847, 005 /* ENCUMB_VAL_INT */, 925)
     , (23847, 008 /* MASS_INT */, 550)
     , (23847, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23847, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23847, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23847, 019 /* VALUE_INT */, 1620)
     , (23847, 027 /* ARMOR_TYPE_INT */, 2)
     , (23847, 028 /* ARMOR_LEVEL_INT */, 245)
     , (23847, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23847, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23847, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23847, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23847, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23847, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23847, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23847, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23847, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23847, 012 /* SHADE_FLOAT */, 0.25)
     , (23847, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23847, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23847, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23847, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23847, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23847, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23847, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23847, 110 /* BULK_MOD_FLOAT */, 1)
     , (23847, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23847, 022 /* INSCRIBABLE_BOOL */, True)
     , (23847, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23847, 069 /* IS_SELLABLE_BOOL */, False)
     , (23847, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23847, 2611, 2) /* CANTRIPFLAMEWARD2_SpellID */;

