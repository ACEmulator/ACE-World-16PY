/* Weenie - Uber Balance Testing Helm (28579) */
DELETE FROM weenie WHERE class_Id = 28579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28579, 'helmbalancetestuber', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28579, 001 /* NAME_STRING */, 'Uber Balance Testing Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28579, 001 /* SETUP_DID */, 33558266)
     , (28579, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28579, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28579, 007 /* CLOTHINGBASE_DID */, 268436561)
     , (28579, 008 /* ICON_DID */, 100674136)
     , (28579, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28579, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28579, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28579, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28579, 005 /* ENCUMB_VAL_INT */, 325)
     , (28579, 008 /* MASS_INT */, 125)
     , (28579, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28579, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28579, 019 /* VALUE_INT */, 3200)
     , (28579, 027 /* ARMOR_TYPE_INT */, 32)
     , (28579, 028 /* ARMOR_LEVEL_INT */, 400)
     , (28579, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28579, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28579, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28579, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28579, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28579, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28579, 005 /* MANA_RATE_FLOAT */, 0)
     , (28579, 012 /* SHADE_FLOAT */, 0.66)
     , (28579, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28579, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28579, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28579, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28579, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28579, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28579, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28579, 110 /* BULK_MOD_FLOAT */, 1)
     , (28579, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28579, 022 /* INSCRIBABLE_BOOL */, True)
     , (28579, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28579, 2113, 2) /* PiercingBane7_SpellID */
     , (28579, 2108, 2) /* Impenetrability7_SpellID */
     , (28579, 2092, 2) /* AcidBane7_SpellID */
     , (28579, 2110, 2) /* LightningBane7_SpellID */
     , (28579, 2102, 2) /* FlameBane7_SpellID */
     , (28579, 2094, 2) /* BladeBane7_SpellID */
     , (28579, 2098, 2) /* BludgeonBane7_SpellID */
     , (28579, 2104, 2) /* FrostBane7_SpellID */;

