/* Weenie - Solid Amuli Leggings (23792) */
DELETE FROM weenie WHERE class_Id = 23792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23792, 'leggingsamulishadowsolid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23792, 001 /* NAME_STRING */, 'Solid Amuli Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23792, 001 /* SETUP_DID */, 33554856)
     , (23792, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23792, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23792, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (23792, 008 /* ICON_DID */, 100674068)
     , (23792, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23792, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23792, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23792, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (23792, 005 /* ENCUMB_VAL_INT */, 2288)
     , (23792, 008 /* MASS_INT */, 1275)
     , (23792, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23792, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23792, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23792, 019 /* VALUE_INT */, 3040)
     , (23792, 027 /* ARMOR_TYPE_INT */, 2)
     , (23792, 028 /* ARMOR_LEVEL_INT */, 240)
     , (23792, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23792, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23792, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23792, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23792, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23792, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23792, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23792, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23792, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23792, 012 /* SHADE_FLOAT */, 0.25)
     , (23792, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23792, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23792, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23792, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23792, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23792, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23792, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23792, 110 /* BULK_MOD_FLOAT */, 1)
     , (23792, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23792, 022 /* INSCRIBABLE_BOOL */, True)
     , (23792, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23792, 069 /* IS_SELLABLE_BOOL */, False)
     , (23792, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23792, 2614, 2) /* CANTRIPSLASHINGWARD2_SpellID */;

