/* Weenie - Mid Balance Testing Sollerets (28604) */
DELETE FROM weenie WHERE class_Id = 28604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28604, 'solleretsbalancetestmid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28604, 001 /* NAME_STRING */, 'Mid Balance Testing Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28604, 001 /* SETUP_DID */, 33554654)
     , (28604, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28604, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28604, 007 /* CLOTHINGBASE_DID */, 268436752)
     , (28604, 008 /* ICON_DID */, 100675590)
     , (28604, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28604, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28604, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28604, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (28604, 005 /* ENCUMB_VAL_INT */, 475)
     , (28604, 008 /* MASS_INT */, 360)
     , (28604, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (28604, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28604, 019 /* VALUE_INT */, 5000)
     , (28604, 027 /* ARMOR_TYPE_INT */, 32)
     , (28604, 028 /* ARMOR_LEVEL_INT */, 225)
     , (28604, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28604, 044 /* DAMAGE_INT */, 3)
     , (28604, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28604, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28604, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28604, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28604, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28604, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28604, 005 /* MANA_RATE_FLOAT */, 0)
     , (28604, 012 /* SHADE_FLOAT */, 0.66)
     , (28604, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28604, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28604, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28604, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28604, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28604, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28604, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28604, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28604, 110 /* BULK_MOD_FLOAT */, 1)
     , (28604, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28604, 022 /* INSCRIBABLE_BOOL */, True)
     , (28604, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28604, 1538, 2) /* LightningBane4_SpellID */
     , (28604, 1484, 2) /* Impenetrability4_SpellID */
     , (28604, 1550, 2) /* FlameBane4_SpellID */
     , (28604, 1560, 2) /* BladeBane4_SpellID */
     , (28604, 1496, 2) /* AcidBane4_SpellID */
     , (28604, 1572, 2) /* PiercingBane4_SpellID */
     , (28604, 1514, 2) /* BludgeonBane4_SpellID */
     , (28604, 1526, 2) /* FrostBane4_SpellID */;

