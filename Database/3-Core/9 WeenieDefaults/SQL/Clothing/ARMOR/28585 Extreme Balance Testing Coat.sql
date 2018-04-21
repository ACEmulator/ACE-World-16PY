/* Weenie - Extreme Balance Testing Coat (28585) */
DELETE FROM weenie WHERE class_Id = 28585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28585, 'coatbalancetestextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28585, 001 /* NAME_STRING */, 'Extreme Balance Testing Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28585, 001 /* SETUP_DID */, 33554854)
     , (28585, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28585, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28585, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (28585, 008 /* ICON_DID */, 100674067)
     , (28585, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28585, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28585, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28585, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (28585, 005 /* ENCUMB_VAL_INT */, 1600)
     , (28585, 008 /* MASS_INT */, 1000)
     , (28585, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (28585, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28585, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28585, 019 /* VALUE_INT */, 2610)
     , (28585, 027 /* ARMOR_TYPE_INT */, 8)
     , (28585, 028 /* ARMOR_LEVEL_INT */, 400)
     , (28585, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28585, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28585, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28585, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28585, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28585, 005 /* MANA_RATE_FLOAT */, 0)
     , (28585, 012 /* SHADE_FLOAT */, 0.232225)
     , (28585, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28585, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28585, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28585, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28585, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28585, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28585, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28585, 110 /* BULK_MOD_FLOAT */, 1)
     , (28585, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28585, 022 /* INSCRIBABLE_BOOL */, True)
     , (28585, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28585, 069 /* IS_SELLABLE_BOOL */, False)
     , (28585, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28585, 2113, 2) /* PiercingBane7_SpellID */
     , (28585, 2108, 2) /* Impenetrability7_SpellID */
     , (28585, 2092, 2) /* AcidBane7_SpellID */
     , (28585, 2110, 2) /* LightningBane7_SpellID */
     , (28585, 2102, 2) /* FlameBane7_SpellID */
     , (28585, 2094, 2) /* BladeBane7_SpellID */
     , (28585, 2098, 2) /* BludgeonBane7_SpellID */
     , (28585, 2104, 2) /* FrostBane7_SpellID */;

