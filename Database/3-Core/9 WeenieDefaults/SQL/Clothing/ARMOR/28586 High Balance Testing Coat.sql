/* Weenie - High Balance Testing Coat (28586) */
DELETE FROM weenie WHERE class_Id = 28586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28586, 'coatbalancetesthigh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28586, 001 /* NAME_STRING */, 'High Balance Testing Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28586, 001 /* SETUP_DID */, 33554854)
     , (28586, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28586, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28586, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (28586, 008 /* ICON_DID */, 100674067)
     , (28586, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28586, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28586, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28586, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (28586, 005 /* ENCUMB_VAL_INT */, 1600)
     , (28586, 008 /* MASS_INT */, 1000)
     , (28586, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (28586, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28586, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28586, 019 /* VALUE_INT */, 2610)
     , (28586, 027 /* ARMOR_TYPE_INT */, 8)
     , (28586, 028 /* ARMOR_LEVEL_INT */, 350)
     , (28586, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28586, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28586, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28586, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28586, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28586, 005 /* MANA_RATE_FLOAT */, 0)
     , (28586, 012 /* SHADE_FLOAT */, 0.232225)
     , (28586, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28586, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28586, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28586, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28586, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28586, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28586, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28586, 110 /* BULK_MOD_FLOAT */, 1)
     , (28586, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28586, 022 /* INSCRIBABLE_BOOL */, True)
     , (28586, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28586, 069 /* IS_SELLABLE_BOOL */, False)
     , (28586, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28586, 1540, 2) /* LightningBane6_SpellID */
     , (28586, 1486, 2) /* Impenetrability6_SpellID */
     , (28586, 1552, 2) /* FlameBane6_SpellID */
     , (28586, 1562, 2) /* BladeBane6_SpellID */
     , (28586, 1498, 2) /* AcidBane6_SpellID */
     , (28586, 1574, 2) /* PiercingBane6_SpellID */
     , (28586, 1516, 2) /* BludgeonBane6_SpellID */
     , (28586, 1528, 2) /* FrostBane6_SpellID */;

