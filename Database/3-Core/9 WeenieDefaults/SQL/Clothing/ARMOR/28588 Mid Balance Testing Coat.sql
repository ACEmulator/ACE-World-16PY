/* Weenie - Mid Balance Testing Coat (28588) */
DELETE FROM weenie WHERE class_Id = 28588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28588, 'coatbalancetestmid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28588, 001 /* NAME_STRING */, 'Mid Balance Testing Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28588, 001 /* SETUP_DID */, 33554854)
     , (28588, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28588, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28588, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (28588, 008 /* ICON_DID */, 100674067)
     , (28588, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28588, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28588, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28588, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (28588, 005 /* ENCUMB_VAL_INT */, 1600)
     , (28588, 008 /* MASS_INT */, 1000)
     , (28588, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (28588, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28588, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28588, 019 /* VALUE_INT */, 2610)
     , (28588, 027 /* ARMOR_TYPE_INT */, 8)
     , (28588, 028 /* ARMOR_LEVEL_INT */, 225)
     , (28588, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28588, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28588, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28588, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28588, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28588, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28588, 005 /* MANA_RATE_FLOAT */, 0)
     , (28588, 012 /* SHADE_FLOAT */, 0.232225)
     , (28588, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28588, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28588, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28588, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28588, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28588, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28588, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28588, 110 /* BULK_MOD_FLOAT */, 1)
     , (28588, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28588, 022 /* INSCRIBABLE_BOOL */, True)
     , (28588, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28588, 069 /* IS_SELLABLE_BOOL */, False)
     , (28588, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28588, 1538, 2) /* LightningBane4_SpellID */
     , (28588, 1484, 2) /* Impenetrability4_SpellID */
     , (28588, 1550, 2) /* FlameBane4_SpellID */
     , (28588, 1560, 2) /* BladeBane4_SpellID */
     , (28588, 1496, 2) /* AcidBane4_SpellID */
     , (28588, 1572, 2) /* PiercingBane4_SpellID */
     , (28588, 1514, 2) /* BludgeonBane4_SpellID */
     , (28588, 1526, 2) /* FrostBane4_SpellID */;

