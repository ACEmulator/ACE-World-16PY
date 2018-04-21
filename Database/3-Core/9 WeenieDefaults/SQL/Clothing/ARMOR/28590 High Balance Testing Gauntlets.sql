/* Weenie - High Balance Testing Gauntlets (28590) */
DELETE FROM weenie WHERE class_Id = 28590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28590, 'gauntletsbalancetesthigh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28590, 001 /* NAME_STRING */, 'High Balance Testing Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28590, 001 /* SETUP_DID */, 33554648)
     , (28590, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28590, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28590, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (28590, 008 /* ICON_DID */, 100674345)
     , (28590, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28590, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28590, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28590, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28590, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (28590, 005 /* ENCUMB_VAL_INT */, 450)
     , (28590, 008 /* MASS_INT */, 460)
     , (28590, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (28590, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28590, 019 /* VALUE_INT */, 5500)
     , (28590, 027 /* ARMOR_TYPE_INT */, 32)
     , (28590, 028 /* ARMOR_LEVEL_INT */, 350)
     , (28590, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28590, 044 /* DAMAGE_INT */, 8)
     , (28590, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28590, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28590, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28590, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28590, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28590, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28590, 005 /* MANA_RATE_FLOAT */, 0)
     , (28590, 012 /* SHADE_FLOAT */, 0.66)
     , (28590, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28590, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28590, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28590, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28590, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28590, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28590, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28590, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28590, 110 /* BULK_MOD_FLOAT */, 1)
     , (28590, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28590, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28590, 1540, 2) /* LightningBane6_SpellID */
     , (28590, 1486, 2) /* Impenetrability6_SpellID */
     , (28590, 1552, 2) /* FlameBane6_SpellID */
     , (28590, 1562, 2) /* BladeBane6_SpellID */
     , (28590, 1498, 2) /* AcidBane6_SpellID */
     , (28590, 1574, 2) /* PiercingBane6_SpellID */
     , (28590, 1516, 2) /* BludgeonBane6_SpellID */
     , (28590, 1528, 2) /* FrostBane6_SpellID */;

