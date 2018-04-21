/* Weenie - Mid Balance Testing Helm (28596) */
DELETE FROM weenie WHERE class_Id = 28596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28596, 'helmbalancetestmid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28596, 001 /* NAME_STRING */, 'Mid Balance Testing Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28596, 001 /* SETUP_DID */, 33558266)
     , (28596, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28596, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28596, 007 /* CLOTHINGBASE_DID */, 268436561)
     , (28596, 008 /* ICON_DID */, 100674136)
     , (28596, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28596, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28596, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28596, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28596, 005 /* ENCUMB_VAL_INT */, 325)
     , (28596, 008 /* MASS_INT */, 125)
     , (28596, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28596, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28596, 019 /* VALUE_INT */, 3200)
     , (28596, 027 /* ARMOR_TYPE_INT */, 32)
     , (28596, 028 /* ARMOR_LEVEL_INT */, 225)
     , (28596, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28596, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28596, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28596, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28596, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28596, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28596, 005 /* MANA_RATE_FLOAT */, 0)
     , (28596, 012 /* SHADE_FLOAT */, 0.66)
     , (28596, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28596, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28596, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28596, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28596, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28596, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28596, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28596, 110 /* BULK_MOD_FLOAT */, 1)
     , (28596, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28596, 022 /* INSCRIBABLE_BOOL */, True)
     , (28596, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28596, 1538, 2) /* LightningBane4_SpellID */
     , (28596, 1484, 2) /* Impenetrability4_SpellID */
     , (28596, 1550, 2) /* FlameBane4_SpellID */
     , (28596, 1560, 2) /* BladeBane4_SpellID */
     , (28596, 1496, 2) /* AcidBane4_SpellID */
     , (28596, 1572, 2) /* PiercingBane4_SpellID */
     , (28596, 1514, 2) /* BludgeonBane4_SpellID */
     , (28596, 1526, 2) /* FrostBane4_SpellID */;

