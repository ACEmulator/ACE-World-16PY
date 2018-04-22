/* Weenie - Low Balance Testing Leggings (28599) */
DELETE FROM weenie WHERE class_Id = 28599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28599, 'leggingsbalancetestlow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28599, 001 /* NAME_STRING */, 'Low Balance Testing Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28599, 001 /* SETUP_DID */, 33554856)
     , (28599, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28599, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28599, 007 /* CLOTHINGBASE_DID */, 268435872)
     , (28599, 008 /* ICON_DID */, 100674068)
     , (28599, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28599, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28599, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (28599, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (28599, 005 /* ENCUMB_VAL_INT */, 2288)
     , (28599, 008 /* MASS_INT */, 1275)
     , (28599, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28599, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28599, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28599, 019 /* VALUE_INT */, 3040)
     , (28599, 027 /* ARMOR_TYPE_INT */, 2)
     , (28599, 028 /* ARMOR_LEVEL_INT */, 150)
     , (28599, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28599, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28599, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28599, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28599, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28599, 005 /* MANA_RATE_FLOAT */, 0)
     , (28599, 012 /* SHADE_FLOAT */, 0.25)
     , (28599, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28599, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28599, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28599, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28599, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28599, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28599, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28599, 110 /* BULK_MOD_FLOAT */, 1)
     , (28599, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28599, 022 /* INSCRIBABLE_BOOL */, True)
     , (28599, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28599, 069 /* IS_SELLABLE_BOOL */, False)
     , (28599, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28599, 1537, 2) /* LightningBane3_SpellID */
     , (28599, 1483, 2) /* Impenetrability3_SpellID */
     , (28599, 1549, 2) /* FlameBane3_SpellID */
     , (28599, 1559, 2) /* BladeBane3_SpellID */
     , (28599, 1495, 2) /* AcidBane3_SpellID */
     , (28599, 1571, 2) /* PiercingBane3_SpellID */
     , (28599, 1513, 2) /* BludgeonBane3_SpellID */
     , (28599, 1525, 2) /* FrostBane3_SpellID */;

