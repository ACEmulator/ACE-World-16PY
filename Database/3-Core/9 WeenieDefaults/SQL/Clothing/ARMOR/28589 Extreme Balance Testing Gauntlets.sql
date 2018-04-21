/* Weenie - Extreme Balance Testing Gauntlets (28589) */
DELETE FROM weenie WHERE class_Id = 28589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28589, 'gauntletsbalancetestextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28589, 001 /* NAME_STRING */, 'Extreme Balance Testing Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28589, 001 /* SETUP_DID */, 33554648)
     , (28589, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28589, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28589, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (28589, 008 /* ICON_DID */, 100674345)
     , (28589, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28589, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28589, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28589, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28589, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (28589, 005 /* ENCUMB_VAL_INT */, 450)
     , (28589, 008 /* MASS_INT */, 460)
     , (28589, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (28589, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28589, 019 /* VALUE_INT */, 5500)
     , (28589, 027 /* ARMOR_TYPE_INT */, 32)
     , (28589, 028 /* ARMOR_LEVEL_INT */, 400)
     , (28589, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28589, 044 /* DAMAGE_INT */, 8)
     , (28589, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28589, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28589, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28589, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28589, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28589, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28589, 005 /* MANA_RATE_FLOAT */, 0)
     , (28589, 012 /* SHADE_FLOAT */, 0.66)
     , (28589, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28589, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28589, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28589, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28589, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28589, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28589, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28589, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28589, 110 /* BULK_MOD_FLOAT */, 1)
     , (28589, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28589, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28589, 2113, 2) /* PiercingBane7_SpellID */
     , (28589, 2108, 2) /* Impenetrability7_SpellID */
     , (28589, 2092, 2) /* AcidBane7_SpellID */
     , (28589, 2110, 2) /* LightningBane7_SpellID */
     , (28589, 2102, 2) /* FlameBane7_SpellID */
     , (28589, 2094, 2) /* BladeBane7_SpellID */
     , (28589, 2098, 2) /* BludgeonBane7_SpellID */
     , (28589, 2104, 2) /* FrostBane7_SpellID */;

