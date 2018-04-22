/* Weenie - High Balance Testing Leggings (28598) */
DELETE FROM weenie WHERE class_Id = 28598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28598, 'leggingsbalancetesthigh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28598, 001 /* NAME_STRING */, 'High Balance Testing Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28598, 001 /* SETUP_DID */, 33554856)
     , (28598, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28598, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28598, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (28598, 008 /* ICON_DID */, 100674068)
     , (28598, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28598, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28598, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (28598, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (28598, 005 /* ENCUMB_VAL_INT */, 2288)
     , (28598, 008 /* MASS_INT */, 1275)
     , (28598, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28598, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28598, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28598, 019 /* VALUE_INT */, 3040)
     , (28598, 027 /* ARMOR_TYPE_INT */, 2)
     , (28598, 028 /* ARMOR_LEVEL_INT */, 350)
     , (28598, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28598, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28598, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28598, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28598, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (28598, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28598, 005 /* MANA_RATE_FLOAT */, 0)
     , (28598, 012 /* SHADE_FLOAT */, 0.25)
     , (28598, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28598, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28598, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28598, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28598, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28598, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28598, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28598, 110 /* BULK_MOD_FLOAT */, 1)
     , (28598, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28598, 022 /* INSCRIBABLE_BOOL */, True)
     , (28598, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28598, 069 /* IS_SELLABLE_BOOL */, False)
     , (28598, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28598, 1540, 2) /* LightningBane6_SpellID */
     , (28598, 1486, 2) /* Impenetrability6_SpellID */
     , (28598, 1552, 2) /* FlameBane6_SpellID */
     , (28598, 1562, 2) /* BladeBane6_SpellID */
     , (28598, 1498, 2) /* AcidBane6_SpellID */
     , (28598, 1574, 2) /* PiercingBane6_SpellID */
     , (28598, 1516, 2) /* BludgeonBane6_SpellID */
     , (28598, 1528, 2) /* FrostBane6_SpellID */;

