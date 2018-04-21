/* Weenie - Low Balance Testing Coat (28587) */
DELETE FROM weenie WHERE class_Id = 28587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28587, 'coatbalancetestlow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28587, 001 /* NAME_STRING */, 'Low Balance Testing Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28587, 001 /* SETUP_DID */, 33554854)
     , (28587, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28587, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28587, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (28587, 008 /* ICON_DID */, 100674067)
     , (28587, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28587, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28587, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28587, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (28587, 005 /* ENCUMB_VAL_INT */, 1600)
     , (28587, 008 /* MASS_INT */, 1000)
     , (28587, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (28587, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28587, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28587, 019 /* VALUE_INT */, 2610)
     , (28587, 027 /* ARMOR_TYPE_INT */, 8)
     , (28587, 028 /* ARMOR_LEVEL_INT */, 150)
     , (28587, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28587, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28587, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28587, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28587, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28587, 005 /* MANA_RATE_FLOAT */, 0)
     , (28587, 012 /* SHADE_FLOAT */, 0.232225)
     , (28587, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28587, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28587, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28587, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28587, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28587, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28587, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28587, 110 /* BULK_MOD_FLOAT */, 1)
     , (28587, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28587, 022 /* INSCRIBABLE_BOOL */, True)
     , (28587, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28587, 069 /* IS_SELLABLE_BOOL */, False)
     , (28587, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28587, 1537, 2) /* LightningBane3_SpellID */
     , (28587, 1483, 2) /* Impenetrability3_SpellID */
     , (28587, 1549, 2) /* FlameBane3_SpellID */
     , (28587, 1559, 2) /* BladeBane3_SpellID */
     , (28587, 1495, 2) /* AcidBane3_SpellID */
     , (28587, 1571, 2) /* PiercingBane3_SpellID */
     , (28587, 1513, 2) /* BludgeonBane3_SpellID */
     , (28587, 1525, 2) /* FrostBane3_SpellID */;

