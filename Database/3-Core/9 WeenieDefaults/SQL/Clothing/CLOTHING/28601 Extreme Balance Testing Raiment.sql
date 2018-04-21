/* Weenie - Extreme Balance Testing Raiment (28601) */
DELETE FROM weenie WHERE class_Id = 28601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28601, 'solleretsbalancetestextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28601, 001 /* NAME_STRING */, 'Extreme Balance Testing Raiment')
     , (28601, 016 /* LONG_DESC_STRING */, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28601, 001 /* SETUP_DID */, 33554854)
     , (28601, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28601, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28601, 007 /* CLOTHINGBASE_DID */, 268436640)
     , (28601, 008 /* ICON_DID */, 100667370)
     , (28601, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28601, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28601, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28601, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (28601, 004 /* CLOTHING_PRIORITY_INT */, 126 /* UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */)
     , (28601, 005 /* ENCUMB_VAL_INT */, 500)
     , (28601, 008 /* MASS_INT */, 90)
     , (28601, 009 /* LOCATIONS_INT */, 222 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (28601, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28601, 019 /* VALUE_INT */, 0)
     , (28601, 027 /* ARMOR_TYPE_INT */, 1)
     , (28601, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28601, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28601, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28601, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28601, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28601, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28601, 005 /* MANA_RATE_FLOAT */, 0)
     , (28601, 012 /* SHADE_FLOAT */, 0.33)
     , (28601, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28601, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28601, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28601, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28601, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28601, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28601, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28601, 022 /* INSCRIBABLE_BOOL */, True)
     , (28601, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28601, 2113, 2) /* PiercingBane7_SpellID */
     , (28601, 2108, 2) /* Impenetrability7_SpellID */
     , (28601, 2092, 2) /* AcidBane7_SpellID */
     , (28601, 2110, 2) /* LightningBane7_SpellID */
     , (28601, 2102, 2) /* FlameBane7_SpellID */
     , (28601, 2094, 2) /* BladeBane7_SpellID */
     , (28601, 2098, 2) /* BludgeonBane7_SpellID */
     , (28601, 2104, 2) /* FrostBane7_SpellID */;

