/* Weenie - Mid Balance Testing Gauntlets (28592) */
DELETE FROM weenie WHERE class_Id = 28592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28592, 'gauntletsbalancetestmid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28592, 001 /* NAME_STRING */, 'Mid Balance Testing Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28592, 001 /* SETUP_DID */, 33554648)
     , (28592, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28592, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28592, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (28592, 008 /* ICON_DID */, 100674345)
     , (28592, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28592, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28592, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28592, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28592, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (28592, 005 /* ENCUMB_VAL_INT */, 450)
     , (28592, 008 /* MASS_INT */, 460)
     , (28592, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (28592, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28592, 019 /* VALUE_INT */, 5500)
     , (28592, 027 /* ARMOR_TYPE_INT */, 32)
     , (28592, 028 /* ARMOR_LEVEL_INT */, 225)
     , (28592, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28592, 044 /* DAMAGE_INT */, 8)
     , (28592, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28592, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28592, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28592, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28592, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28592, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28592, 005 /* MANA_RATE_FLOAT */, 0)
     , (28592, 012 /* SHADE_FLOAT */, 0.66)
     , (28592, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28592, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28592, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28592, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28592, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28592, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28592, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28592, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28592, 110 /* BULK_MOD_FLOAT */, 1)
     , (28592, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28592, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28592, 1538, 2) /* LightningBane4_SpellID */
     , (28592, 1484, 2) /* Impenetrability4_SpellID */
     , (28592, 1550, 2) /* FlameBane4_SpellID */
     , (28592, 1560, 2) /* BladeBane4_SpellID */
     , (28592, 1496, 2) /* AcidBane4_SpellID */
     , (28592, 1572, 2) /* PiercingBane4_SpellID */
     , (28592, 1514, 2) /* BludgeonBane4_SpellID */
     , (28592, 1526, 2) /* FrostBane4_SpellID */;

