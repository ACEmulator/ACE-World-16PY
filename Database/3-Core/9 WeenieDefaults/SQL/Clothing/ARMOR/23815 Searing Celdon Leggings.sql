/* Weenie - Searing Celdon Leggings (23815) */
DELETE FROM weenie WHERE class_Id = 23815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23815, 'leggingsceldonshadowseared', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23815, 001 /* NAME_STRING */, 'Searing Celdon Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23815, 001 /* SETUP_DID */, 33554856)
     , (23815, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23815, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23815, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (23815, 008 /* ICON_DID */, 100674071)
     , (23815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23815, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23815, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23815, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (23815, 005 /* ENCUMB_VAL_INT */, 3100)
     , (23815, 008 /* MASS_INT */, 1200)
     , (23815, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23815, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23815, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23815, 019 /* VALUE_INT */, 2140)
     , (23815, 027 /* ARMOR_TYPE_INT */, 32)
     , (23815, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23815, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23815, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23815, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23815, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23815, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23815, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23815, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23815, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23815, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23815, 012 /* SHADE_FLOAT */, 0.232225)
     , (23815, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23815, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23815, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23815, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23815, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23815, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23815, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23815, 110 /* BULK_MOD_FLOAT */, 1)
     , (23815, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23815, 022 /* INSCRIBABLE_BOOL */, True)
     , (23815, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23815, 069 /* IS_SELLABLE_BOOL */, False)
     , (23815, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23815, 2611, 2) /* CANTRIPFLAMEWARD2_SpellID */;

