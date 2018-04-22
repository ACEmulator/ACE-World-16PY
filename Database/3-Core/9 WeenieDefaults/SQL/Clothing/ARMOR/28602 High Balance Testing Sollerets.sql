/* Weenie - High Balance Testing Sollerets (28602) */
DELETE FROM weenie WHERE class_Id = 28602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28602, 'solleretsbalancetesthigh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28602, 001 /* NAME_STRING */, 'High Balance Testing Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28602, 001 /* SETUP_DID */, 33554654)
     , (28602, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28602, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28602, 007 /* CLOTHINGBASE_DID */, 268436752)
     , (28602, 008 /* ICON_DID */, 100675590)
     , (28602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28602, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28602, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28602, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (28602, 005 /* ENCUMB_VAL_INT */, 475)
     , (28602, 008 /* MASS_INT */, 360)
     , (28602, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (28602, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28602, 019 /* VALUE_INT */, 5000)
     , (28602, 027 /* ARMOR_TYPE_INT */, 32)
     , (28602, 028 /* ARMOR_LEVEL_INT */, 350)
     , (28602, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28602, 044 /* DAMAGE_INT */, 3)
     , (28602, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28602, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28602, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28602, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28602, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28602, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28602, 005 /* MANA_RATE_FLOAT */, 0)
     , (28602, 012 /* SHADE_FLOAT */, 0.66)
     , (28602, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28602, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28602, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28602, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28602, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28602, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28602, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28602, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28602, 110 /* BULK_MOD_FLOAT */, 1)
     , (28602, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28602, 022 /* INSCRIBABLE_BOOL */, True)
     , (28602, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28602, 1540, 2) /* LightningBane6_SpellID */
     , (28602, 1486, 2) /* Impenetrability6_SpellID */
     , (28602, 1552, 2) /* FlameBane6_SpellID */
     , (28602, 1562, 2) /* BladeBane6_SpellID */
     , (28602, 1498, 2) /* AcidBane6_SpellID */
     , (28602, 1574, 2) /* PiercingBane6_SpellID */
     , (28602, 1516, 2) /* BludgeonBane6_SpellID */
     , (28602, 1528, 2) /* FrostBane6_SpellID */;

