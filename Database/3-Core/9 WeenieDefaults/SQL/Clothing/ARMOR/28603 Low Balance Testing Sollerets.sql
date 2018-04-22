/* Weenie - Low Balance Testing Sollerets (28603) */
DELETE FROM weenie WHERE class_Id = 28603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28603, 'solleretsbalancetestlow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28603, 001 /* NAME_STRING */, 'Low Balance Testing Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28603, 001 /* SETUP_DID */, 33554654)
     , (28603, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28603, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28603, 007 /* CLOTHINGBASE_DID */, 268436752)
     , (28603, 008 /* ICON_DID */, 100675590)
     , (28603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28603, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28603, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28603, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (28603, 005 /* ENCUMB_VAL_INT */, 475)
     , (28603, 008 /* MASS_INT */, 360)
     , (28603, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (28603, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28603, 019 /* VALUE_INT */, 5000)
     , (28603, 027 /* ARMOR_TYPE_INT */, 32)
     , (28603, 028 /* ARMOR_LEVEL_INT */, 150)
     , (28603, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28603, 044 /* DAMAGE_INT */, 3)
     , (28603, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28603, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28603, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28603, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28603, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28603, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28603, 005 /* MANA_RATE_FLOAT */, 0)
     , (28603, 012 /* SHADE_FLOAT */, 0.66)
     , (28603, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28603, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28603, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28603, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28603, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28603, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28603, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28603, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28603, 110 /* BULK_MOD_FLOAT */, 1)
     , (28603, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28603, 022 /* INSCRIBABLE_BOOL */, True)
     , (28603, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28603, 1537, 2) /* LightningBane3_SpellID */
     , (28603, 1483, 2) /* Impenetrability3_SpellID */
     , (28603, 1549, 2) /* FlameBane3_SpellID */
     , (28603, 1559, 2) /* BladeBane3_SpellID */
     , (28603, 1495, 2) /* AcidBane3_SpellID */
     , (28603, 1571, 2) /* PiercingBane3_SpellID */
     , (28603, 1513, 2) /* BludgeonBane3_SpellID */
     , (28603, 1525, 2) /* FrostBane3_SpellID */;

