/* Weenie - Uber Balance Testing Coat (28577) */
DELETE FROM weenie WHERE class_Id = 28577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28577, 'coatbalancetestuber', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28577, 001 /* NAME_STRING */, 'Uber Balance Testing Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28577, 001 /* SETUP_DID */, 33554854)
     , (28577, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28577, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28577, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (28577, 008 /* ICON_DID */, 100674067)
     , (28577, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28577, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28577, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28577, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (28577, 005 /* ENCUMB_VAL_INT */, 1600)
     , (28577, 008 /* MASS_INT */, 1000)
     , (28577, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (28577, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28577, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28577, 019 /* VALUE_INT */, 2610)
     , (28577, 027 /* ARMOR_TYPE_INT */, 8)
     , (28577, 028 /* ARMOR_LEVEL_INT */, 400)
     , (28577, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28577, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28577, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28577, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28577, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28577, 005 /* MANA_RATE_FLOAT */, 0)
     , (28577, 012 /* SHADE_FLOAT */, 0.232225)
     , (28577, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28577, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28577, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28577, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28577, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28577, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28577, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28577, 110 /* BULK_MOD_FLOAT */, 1)
     , (28577, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28577, 022 /* INSCRIBABLE_BOOL */, True)
     , (28577, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28577, 069 /* IS_SELLABLE_BOOL */, False)
     , (28577, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28577, 2113, 2) /* PiercingBane7_SpellID */
     , (28577, 2108, 2) /* Impenetrability7_SpellID */
     , (28577, 2092, 2) /* AcidBane7_SpellID */
     , (28577, 2110, 2) /* LightningBane7_SpellID */
     , (28577, 2102, 2) /* FlameBane7_SpellID */
     , (28577, 2094, 2) /* BladeBane7_SpellID */
     , (28577, 2098, 2) /* BludgeonBane7_SpellID */
     , (28577, 2104, 2) /* FrostBane7_SpellID */;

