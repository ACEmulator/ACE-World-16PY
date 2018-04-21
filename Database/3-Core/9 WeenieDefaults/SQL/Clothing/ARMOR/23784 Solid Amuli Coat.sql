/* Weenie - Solid Amuli Coat (23784) */
DELETE FROM weenie WHERE class_Id = 23784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23784, 'coatamulishadowsolid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23784, 001 /* NAME_STRING */, 'Solid Amuli Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23784, 001 /* SETUP_DID */, 33554854)
     , (23784, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23784, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23784, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (23784, 008 /* ICON_DID */, 100674067)
     , (23784, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23784, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23784, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23784, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (23784, 005 /* ENCUMB_VAL_INT */, 1600)
     , (23784, 008 /* MASS_INT */, 1000)
     , (23784, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23784, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23784, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23784, 019 /* VALUE_INT */, 2610)
     , (23784, 027 /* ARMOR_TYPE_INT */, 8)
     , (23784, 028 /* ARMOR_LEVEL_INT */, 240)
     , (23784, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23784, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23784, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23784, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23784, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23784, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23784, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23784, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23784, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23784, 012 /* SHADE_FLOAT */, 0.232225)
     , (23784, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23784, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (23784, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23784, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23784, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23784, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23784, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23784, 110 /* BULK_MOD_FLOAT */, 1)
     , (23784, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23784, 022 /* INSCRIBABLE_BOOL */, True)
     , (23784, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23784, 069 /* IS_SELLABLE_BOOL */, False)
     , (23784, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23784, 2614, 2) /* CANTRIPSLASHINGWARD2_SpellID */;

