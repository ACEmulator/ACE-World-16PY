/* Weenie - Extreme Balance Testing Leggings (28597) */
DELETE FROM weenie WHERE class_Id = 28597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28597, 'leggingsbalancetestextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28597, 001 /* NAME_STRING */, 'Extreme Balance Testing Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28597, 001 /* SETUP_DID */, 33554856)
     , (28597, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28597, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28597, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (28597, 008 /* ICON_DID */, 100674068)
     , (28597, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28597, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28597, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (28597, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (28597, 005 /* ENCUMB_VAL_INT */, 2288)
     , (28597, 008 /* MASS_INT */, 1275)
     , (28597, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28597, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28597, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28597, 019 /* VALUE_INT */, 3040)
     , (28597, 027 /* ARMOR_TYPE_INT */, 2)
     , (28597, 028 /* ARMOR_LEVEL_INT */, 400)
     , (28597, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28597, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28597, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28597, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28597, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28597, 005 /* MANA_RATE_FLOAT */, 0)
     , (28597, 012 /* SHADE_FLOAT */, 0.25)
     , (28597, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28597, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28597, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28597, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28597, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28597, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28597, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28597, 110 /* BULK_MOD_FLOAT */, 1)
     , (28597, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28597, 022 /* INSCRIBABLE_BOOL */, True)
     , (28597, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28597, 069 /* IS_SELLABLE_BOOL */, False)
     , (28597, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28597, 2113, 2) /* PiercingBane7_SpellID */
     , (28597, 2108, 2) /* Impenetrability7_SpellID */
     , (28597, 2092, 2) /* AcidBane7_SpellID */
     , (28597, 2110, 2) /* LightningBane7_SpellID */
     , (28597, 2102, 2) /* FlameBane7_SpellID */
     , (28597, 2094, 2) /* BladeBane7_SpellID */
     , (28597, 2098, 2) /* BludgeonBane7_SpellID */
     , (28597, 2104, 2) /* FrostBane7_SpellID */;

