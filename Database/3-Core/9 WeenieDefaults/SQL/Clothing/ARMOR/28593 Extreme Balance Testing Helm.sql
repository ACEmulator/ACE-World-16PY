/* Weenie - Extreme Balance Testing Helm (28593) */
DELETE FROM weenie WHERE class_Id = 28593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28593, 'helmbalancetestextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28593, 001 /* NAME_STRING */, 'Extreme Balance Testing Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28593, 001 /* SETUP_DID */, 33558266)
     , (28593, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28593, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28593, 007 /* CLOTHINGBASE_DID */, 268436561)
     , (28593, 008 /* ICON_DID */, 100674136)
     , (28593, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28593, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28593, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28593, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28593, 005 /* ENCUMB_VAL_INT */, 325)
     , (28593, 008 /* MASS_INT */, 125)
     , (28593, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28593, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28593, 019 /* VALUE_INT */, 3200)
     , (28593, 027 /* ARMOR_TYPE_INT */, 32)
     , (28593, 028 /* ARMOR_LEVEL_INT */, 400)
     , (28593, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28593, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28593, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28593, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28593, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28593, 005 /* MANA_RATE_FLOAT */, 0)
     , (28593, 012 /* SHADE_FLOAT */, 0.66)
     , (28593, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28593, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28593, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28593, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28593, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28593, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28593, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28593, 110 /* BULK_MOD_FLOAT */, 1)
     , (28593, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28593, 022 /* INSCRIBABLE_BOOL */, True)
     , (28593, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28593, 2113, 2) /* PiercingBane7_SpellID */
     , (28593, 2108, 2) /* Impenetrability7_SpellID */
     , (28593, 2092, 2) /* AcidBane7_SpellID */
     , (28593, 2110, 2) /* LightningBane7_SpellID */
     , (28593, 2102, 2) /* FlameBane7_SpellID */
     , (28593, 2094, 2) /* BladeBane7_SpellID */
     , (28593, 2098, 2) /* BludgeonBane7_SpellID */
     , (28593, 2104, 2) /* FrostBane7_SpellID */;

