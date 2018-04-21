/* Weenie - Hardened Amuli Coat (23780) */
DELETE FROM weenie WHERE class_Id = 23780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23780, 'coatamulishadowhardened', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23780, 001 /* NAME_STRING */, 'Hardened Amuli Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23780, 001 /* SETUP_DID */, 33554854)
     , (23780, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23780, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23780, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (23780, 008 /* ICON_DID */, 100674067)
     , (23780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23780, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23780, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23780, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (23780, 005 /* ENCUMB_VAL_INT */, 1600)
     , (23780, 008 /* MASS_INT */, 1000)
     , (23780, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23780, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23780, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23780, 019 /* VALUE_INT */, 2610)
     , (23780, 027 /* ARMOR_TYPE_INT */, 8)
     , (23780, 028 /* ARMOR_LEVEL_INT */, 240)
     , (23780, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23780, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23780, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23780, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23780, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23780, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23780, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23780, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23780, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23780, 012 /* SHADE_FLOAT */, 0.232225)
     , (23780, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23780, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (23780, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23780, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23780, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23780, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23780, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23780, 110 /* BULK_MOD_FLOAT */, 1)
     , (23780, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23780, 022 /* INSCRIBABLE_BOOL */, True)
     , (23780, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23780, 069 /* IS_SELLABLE_BOOL */, False)
     , (23780, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23780, 2613, 2) /* CANTRIPPIERCINGWARD2_SpellID */;

