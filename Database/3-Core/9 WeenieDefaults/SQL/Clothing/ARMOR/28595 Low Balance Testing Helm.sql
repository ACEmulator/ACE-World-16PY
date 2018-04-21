/* Weenie - Low Balance Testing Helm (28595) */
DELETE FROM weenie WHERE class_Id = 28595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28595, 'helmbalancetestlow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28595, 001 /* NAME_STRING */, 'Low Balance Testing Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28595, 001 /* SETUP_DID */, 33558266)
     , (28595, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28595, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28595, 007 /* CLOTHINGBASE_DID */, 268436561)
     , (28595, 008 /* ICON_DID */, 100674136)
     , (28595, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28595, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28595, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28595, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28595, 005 /* ENCUMB_VAL_INT */, 325)
     , (28595, 008 /* MASS_INT */, 125)
     , (28595, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28595, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28595, 019 /* VALUE_INT */, 3200)
     , (28595, 027 /* ARMOR_TYPE_INT */, 32)
     , (28595, 028 /* ARMOR_LEVEL_INT */, 150)
     , (28595, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28595, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28595, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28595, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28595, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28595, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28595, 005 /* MANA_RATE_FLOAT */, 0)
     , (28595, 012 /* SHADE_FLOAT */, 0.66)
     , (28595, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28595, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28595, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28595, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28595, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28595, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28595, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28595, 110 /* BULK_MOD_FLOAT */, 1)
     , (28595, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28595, 022 /* INSCRIBABLE_BOOL */, True)
     , (28595, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28595, 1537, 2) /* LightningBane3_SpellID */
     , (28595, 1483, 2) /* Impenetrability3_SpellID */
     , (28595, 1549, 2) /* FlameBane3_SpellID */
     , (28595, 1559, 2) /* BladeBane3_SpellID */
     , (28595, 1495, 2) /* AcidBane3_SpellID */
     , (28595, 1571, 2) /* PiercingBane3_SpellID */
     , (28595, 1513, 2) /* BludgeonBane3_SpellID */
     , (28595, 1525, 2) /* FrostBane3_SpellID */;

