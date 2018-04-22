/* Weenie - Uber Balance Testing Gauntlets (28578) */
DELETE FROM weenie WHERE class_Id = 28578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28578, 'gauntletsbalancetestuber', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28578, 001 /* NAME_STRING */, 'Uber Balance Testing Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28578, 001 /* SETUP_DID */, 33554648)
     , (28578, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28578, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28578, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (28578, 008 /* ICON_DID */, 100674345)
     , (28578, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28578, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28578, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28578, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28578, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (28578, 005 /* ENCUMB_VAL_INT */, 450)
     , (28578, 008 /* MASS_INT */, 460)
     , (28578, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (28578, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28578, 019 /* VALUE_INT */, 5500)
     , (28578, 027 /* ARMOR_TYPE_INT */, 32)
     , (28578, 028 /* ARMOR_LEVEL_INT */, 400)
     , (28578, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28578, 044 /* DAMAGE_INT */, 8)
     , (28578, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28578, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28578, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28578, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28578, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28578, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28578, 005 /* MANA_RATE_FLOAT */, 0)
     , (28578, 012 /* SHADE_FLOAT */, 0.66)
     , (28578, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28578, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28578, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28578, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28578, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28578, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28578, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28578, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28578, 110 /* BULK_MOD_FLOAT */, 1)
     , (28578, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28578, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28578, 2113, 2) /* PiercingBane7_SpellID */
     , (28578, 2108, 2) /* Impenetrability7_SpellID */
     , (28578, 2092, 2) /* AcidBane7_SpellID */
     , (28578, 2110, 2) /* LightningBane7_SpellID */
     , (28578, 2102, 2) /* FlameBane7_SpellID */
     , (28578, 2094, 2) /* BladeBane7_SpellID */
     , (28578, 2098, 2) /* BludgeonBane7_SpellID */
     , (28578, 2104, 2) /* FrostBane7_SpellID */;

