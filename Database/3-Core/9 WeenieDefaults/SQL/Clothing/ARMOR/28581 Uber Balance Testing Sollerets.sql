/* Weenie - Uber Balance Testing Sollerets (28581) */
DELETE FROM weenie WHERE class_Id = 28581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28581, 'solleretsbalancetestuber', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28581, 001 /* NAME_STRING */, 'Uber Balance Testing Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28581, 001 /* SETUP_DID */, 33554654)
     , (28581, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28581, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28581, 007 /* CLOTHINGBASE_DID */, 268436752)
     , (28581, 008 /* ICON_DID */, 100675590)
     , (28581, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28581, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28581, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28581, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (28581, 005 /* ENCUMB_VAL_INT */, 475)
     , (28581, 008 /* MASS_INT */, 360)
     , (28581, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (28581, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28581, 019 /* VALUE_INT */, 5000)
     , (28581, 027 /* ARMOR_TYPE_INT */, 32)
     , (28581, 028 /* ARMOR_LEVEL_INT */, 400)
     , (28581, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28581, 044 /* DAMAGE_INT */, 3)
     , (28581, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28581, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28581, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28581, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28581, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28581, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28581, 005 /* MANA_RATE_FLOAT */, 0)
     , (28581, 012 /* SHADE_FLOAT */, 0.66)
     , (28581, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28581, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28581, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28581, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28581, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28581, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28581, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28581, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28581, 110 /* BULK_MOD_FLOAT */, 1)
     , (28581, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28581, 022 /* INSCRIBABLE_BOOL */, True)
     , (28581, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28581, 2113, 2) /* PiercingBane7_SpellID */
     , (28581, 2108, 2) /* Impenetrability7_SpellID */
     , (28581, 2092, 2) /* AcidBane7_SpellID */
     , (28581, 2110, 2) /* LightningBane7_SpellID */
     , (28581, 2102, 2) /* FlameBane7_SpellID */
     , (28581, 2094, 2) /* BladeBane7_SpellID */
     , (28581, 2098, 2) /* BludgeonBane7_SpellID */
     , (28581, 2104, 2) /* FrostBane7_SpellID */;

