/* Weenie - Uber Balance Testing Leggings (28580) */
DELETE FROM weenie WHERE class_Id = 28580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28580, 'leggingsbalancetestuber', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28580, 001 /* NAME_STRING */, 'Uber Balance Testing Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28580, 001 /* SETUP_DID */, 33554856)
     , (28580, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28580, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28580, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (28580, 008 /* ICON_DID */, 100674068)
     , (28580, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28580, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28580, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (28580, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (28580, 005 /* ENCUMB_VAL_INT */, 2288)
     , (28580, 008 /* MASS_INT */, 1275)
     , (28580, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28580, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28580, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28580, 019 /* VALUE_INT */, 3040)
     , (28580, 027 /* ARMOR_TYPE_INT */, 2)
     , (28580, 028 /* ARMOR_LEVEL_INT */, 400)
     , (28580, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28580, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28580, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28580, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28580, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28580, 005 /* MANA_RATE_FLOAT */, 0)
     , (28580, 012 /* SHADE_FLOAT */, 0.25)
     , (28580, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28580, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28580, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28580, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28580, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28580, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28580, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28580, 110 /* BULK_MOD_FLOAT */, 1)
     , (28580, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28580, 022 /* INSCRIBABLE_BOOL */, True)
     , (28580, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28580, 069 /* IS_SELLABLE_BOOL */, False)
     , (28580, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28580, 2113, 2) /* PiercingBane7_SpellID */
     , (28580, 2108, 2) /* Impenetrability7_SpellID */
     , (28580, 2092, 2) /* AcidBane7_SpellID */
     , (28580, 2110, 2) /* LightningBane7_SpellID */
     , (28580, 2102, 2) /* FlameBane7_SpellID */
     , (28580, 2094, 2) /* BladeBane7_SpellID */
     , (28580, 2098, 2) /* BludgeonBane7_SpellID */
     , (28580, 2104, 2) /* FrostBane7_SpellID */;

