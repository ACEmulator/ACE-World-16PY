/* Weenie - Brilliant Koujia Leggings (23833) */
DELETE FROM weenie WHERE class_Id = 23833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23833, 'leggingskoujiashadowbrilliant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23833, 001 /* NAME_STRING */, 'Brilliant Koujia Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23833, 001 /* SETUP_DID */, 33554856)
     , (23833, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23833, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23833, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (23833, 008 /* ICON_DID */, 100674074)
     , (23833, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23833, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23833, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23833, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (23833, 005 /* ENCUMB_VAL_INT */, 2700)
     , (23833, 008 /* MASS_INT */, 1350)
     , (23833, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23833, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23833, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23833, 019 /* VALUE_INT */, 3240)
     , (23833, 027 /* ARMOR_TYPE_INT */, 32)
     , (23833, 028 /* ARMOR_LEVEL_INT */, 245)
     , (23833, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23833, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23833, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23833, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23833, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23833, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23833, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23833, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23833, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23833, 012 /* SHADE_FLOAT */, 0.25)
     , (23833, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23833, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23833, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23833, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23833, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23833, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23833, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23833, 110 /* BULK_MOD_FLOAT */, 1)
     , (23833, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23833, 022 /* INSCRIBABLE_BOOL */, True)
     , (23833, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23833, 069 /* IS_SELLABLE_BOOL */, False)
     , (23833, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23833, 2571, 2) /* CANTRIPARMOR2_SpellID */;

