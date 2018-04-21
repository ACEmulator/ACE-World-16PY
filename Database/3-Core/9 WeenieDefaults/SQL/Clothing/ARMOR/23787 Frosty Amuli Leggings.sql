/* Weenie - Frosty Amuli Leggings (23787) */
DELETE FROM weenie WHERE class_Id = 23787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23787, 'leggingsamulishadowchilled', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23787, 001 /* NAME_STRING */, 'Frosty Amuli Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23787, 001 /* SETUP_DID */, 33554856)
     , (23787, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23787, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23787, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (23787, 008 /* ICON_DID */, 100674068)
     , (23787, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23787, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23787, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23787, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (23787, 005 /* ENCUMB_VAL_INT */, 2288)
     , (23787, 008 /* MASS_INT */, 1275)
     , (23787, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23787, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23787, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23787, 019 /* VALUE_INT */, 3040)
     , (23787, 027 /* ARMOR_TYPE_INT */, 2)
     , (23787, 028 /* ARMOR_LEVEL_INT */, 240)
     , (23787, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23787, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23787, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23787, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23787, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23787, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23787, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23787, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23787, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23787, 012 /* SHADE_FLOAT */, 0.25)
     , (23787, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23787, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23787, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23787, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23787, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23787, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23787, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23787, 110 /* BULK_MOD_FLOAT */, 1)
     , (23787, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23787, 022 /* INSCRIBABLE_BOOL */, True)
     , (23787, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23787, 069 /* IS_SELLABLE_BOOL */, False)
     , (23787, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23787, 2612, 2) /* CANTRIPFROSTWARD2_SpellID */;

