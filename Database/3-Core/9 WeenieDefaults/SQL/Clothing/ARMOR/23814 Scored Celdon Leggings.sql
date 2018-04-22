/* Weenie - Scored Celdon Leggings (23814) */
DELETE FROM weenie WHERE class_Id = 23814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23814, 'leggingsceldonshadowscored', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23814, 001 /* NAME_STRING */, 'Scored Celdon Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23814, 001 /* SETUP_DID */, 33554856)
     , (23814, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23814, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23814, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (23814, 008 /* ICON_DID */, 100674071)
     , (23814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23814, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23814, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23814, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (23814, 005 /* ENCUMB_VAL_INT */, 3100)
     , (23814, 008 /* MASS_INT */, 1200)
     , (23814, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23814, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23814, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23814, 019 /* VALUE_INT */, 2140)
     , (23814, 027 /* ARMOR_TYPE_INT */, 32)
     , (23814, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23814, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23814, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23814, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23814, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23814, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23814, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23814, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23814, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23814, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23814, 012 /* SHADE_FLOAT */, 0.232225)
     , (23814, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23814, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23814, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23814, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23814, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23814, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23814, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23814, 110 /* BULK_MOD_FLOAT */, 1)
     , (23814, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23814, 022 /* INSCRIBABLE_BOOL */, True)
     , (23814, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23814, 069 /* IS_SELLABLE_BOOL */, False)
     , (23814, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23814, 2609, 2) /* CANTRIPACIDWARD2_SpellID */;

