/* Weenie - Mid Balance Testing Leggings (28600) */
DELETE FROM weenie WHERE class_Id = 28600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28600, 'leggingsbalancetestmid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28600, 001 /* NAME_STRING */, 'Mid Balance Testing Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28600, 001 /* SETUP_DID */, 33554856)
     , (28600, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28600, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28600, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (28600, 008 /* ICON_DID */, 100674068)
     , (28600, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28600, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28600, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (28600, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (28600, 005 /* ENCUMB_VAL_INT */, 2288)
     , (28600, 008 /* MASS_INT */, 1275)
     , (28600, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28600, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28600, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28600, 019 /* VALUE_INT */, 3040)
     , (28600, 027 /* ARMOR_TYPE_INT */, 2)
     , (28600, 028 /* ARMOR_LEVEL_INT */, 225)
     , (28600, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28600, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28600, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28600, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28600, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28600, 005 /* MANA_RATE_FLOAT */, 0)
     , (28600, 012 /* SHADE_FLOAT */, 0.25)
     , (28600, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28600, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28600, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28600, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28600, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28600, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28600, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28600, 110 /* BULK_MOD_FLOAT */, 1)
     , (28600, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28600, 022 /* INSCRIBABLE_BOOL */, True)
     , (28600, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28600, 069 /* IS_SELLABLE_BOOL */, False)
     , (28600, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28600, 1538, 2) /* LightningBane4_SpellID */
     , (28600, 1484, 2) /* Impenetrability4_SpellID */
     , (28600, 1550, 2) /* FlameBane4_SpellID */
     , (28600, 1560, 2) /* BladeBane4_SpellID */
     , (28600, 1496, 2) /* AcidBane4_SpellID */
     , (28600, 1572, 2) /* PiercingBane4_SpellID */
     , (28600, 1514, 2) /* BludgeonBane4_SpellID */
     , (28600, 1526, 2) /* FrostBane4_SpellID */;

