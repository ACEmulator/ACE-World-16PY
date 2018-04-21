/* Weenie - High Balance Testing Helm (28594) */
DELETE FROM weenie WHERE class_Id = 28594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28594, 'helmbalancetesthigh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28594, 001 /* NAME_STRING */, 'High Balance Testing Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28594, 001 /* SETUP_DID */, 33558266)
     , (28594, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28594, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28594, 007 /* CLOTHINGBASE_DID */, 268436561)
     , (28594, 008 /* ICON_DID */, 100674136)
     , (28594, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28594, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28594, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28594, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28594, 005 /* ENCUMB_VAL_INT */, 325)
     , (28594, 008 /* MASS_INT */, 125)
     , (28594, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28594, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28594, 019 /* VALUE_INT */, 3200)
     , (28594, 027 /* ARMOR_TYPE_INT */, 32)
     , (28594, 028 /* ARMOR_LEVEL_INT */, 350)
     , (28594, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28594, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28594, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28594, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28594, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28594, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (28594, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28594, 005 /* MANA_RATE_FLOAT */, 0)
     , (28594, 012 /* SHADE_FLOAT */, 0.66)
     , (28594, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28594, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28594, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28594, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28594, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28594, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28594, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28594, 110 /* BULK_MOD_FLOAT */, 1)
     , (28594, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28594, 022 /* INSCRIBABLE_BOOL */, True)
     , (28594, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28594, 1540, 2) /* LightningBane6_SpellID */
     , (28594, 1486, 2) /* Impenetrability6_SpellID */
     , (28594, 1552, 2) /* FlameBane6_SpellID */
     , (28594, 1562, 2) /* BladeBane6_SpellID */
     , (28594, 1498, 2) /* AcidBane6_SpellID */
     , (28594, 1574, 2) /* PiercingBane6_SpellID */
     , (28594, 1516, 2) /* BludgeonBane6_SpellID */
     , (28594, 1528, 2) /* FrostBane6_SpellID */;

