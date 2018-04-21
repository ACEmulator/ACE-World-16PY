/* Weenie - Plated Celdon Leggings (23813) */
DELETE FROM weenie WHERE class_Id = 23813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23813, 'leggingsceldonshadowplated', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23813, 001 /* NAME_STRING */, 'Plated Celdon Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23813, 001 /* SETUP_DID */, 33554856)
     , (23813, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23813, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23813, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (23813, 008 /* ICON_DID */, 100674071)
     , (23813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23813, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23813, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23813, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (23813, 005 /* ENCUMB_VAL_INT */, 3100)
     , (23813, 008 /* MASS_INT */, 1200)
     , (23813, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23813, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23813, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23813, 019 /* VALUE_INT */, 2140)
     , (23813, 027 /* ARMOR_TYPE_INT */, 32)
     , (23813, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23813, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23813, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23813, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23813, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23813, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23813, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23813, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23813, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23813, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23813, 012 /* SHADE_FLOAT */, 0.232225)
     , (23813, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23813, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23813, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23813, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23813, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23813, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23813, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23813, 110 /* BULK_MOD_FLOAT */, 1)
     , (23813, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23813, 022 /* INSCRIBABLE_BOOL */, True)
     , (23813, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23813, 069 /* IS_SELLABLE_BOOL */, False)
     , (23813, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23813, 2610, 2) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

