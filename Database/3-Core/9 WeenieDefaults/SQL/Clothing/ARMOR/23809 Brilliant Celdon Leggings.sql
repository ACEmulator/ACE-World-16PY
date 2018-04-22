/* Weenie - Brilliant Celdon Leggings (23809) */
DELETE FROM weenie WHERE class_Id = 23809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23809, 'leggingsceldonshadowbrilliant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23809, 001 /* NAME_STRING */, 'Brilliant Celdon Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23809, 001 /* SETUP_DID */, 33554856)
     , (23809, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23809, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23809, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (23809, 008 /* ICON_DID */, 100674071)
     , (23809, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23809, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23809, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23809, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (23809, 005 /* ENCUMB_VAL_INT */, 3100)
     , (23809, 008 /* MASS_INT */, 1200)
     , (23809, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23809, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23809, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23809, 019 /* VALUE_INT */, 2140)
     , (23809, 027 /* ARMOR_TYPE_INT */, 32)
     , (23809, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23809, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23809, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23809, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23809, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23809, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23809, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23809, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23809, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23809, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23809, 012 /* SHADE_FLOAT */, 0.232225)
     , (23809, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23809, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23809, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23809, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23809, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23809, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23809, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23809, 110 /* BULK_MOD_FLOAT */, 1)
     , (23809, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23809, 022 /* INSCRIBABLE_BOOL */, True)
     , (23809, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23809, 069 /* IS_SELLABLE_BOOL */, False)
     , (23809, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23809, 2571, 2) /* CANTRIPARMOR2_SpellID */;

