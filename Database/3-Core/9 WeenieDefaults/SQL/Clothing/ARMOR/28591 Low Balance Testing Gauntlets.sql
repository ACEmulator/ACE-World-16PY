/* Weenie - Low Balance Testing Gauntlets (28591) */
DELETE FROM weenie WHERE class_Id = 28591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28591, 'gauntletsbalancetestlow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28591, 001 /* NAME_STRING */, 'Low Balance Testing Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28591, 001 /* SETUP_DID */, 33554648)
     , (28591, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28591, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28591, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (28591, 008 /* ICON_DID */, 100674345)
     , (28591, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28591, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28591, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28591, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28591, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (28591, 005 /* ENCUMB_VAL_INT */, 450)
     , (28591, 008 /* MASS_INT */, 460)
     , (28591, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (28591, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28591, 019 /* VALUE_INT */, 5500)
     , (28591, 027 /* ARMOR_TYPE_INT */, 32)
     , (28591, 028 /* ARMOR_LEVEL_INT */, 150)
     , (28591, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28591, 044 /* DAMAGE_INT */, 8)
     , (28591, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28591, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28591, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28591, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (28591, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (28591, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28591, 005 /* MANA_RATE_FLOAT */, 0)
     , (28591, 012 /* SHADE_FLOAT */, 0.66)
     , (28591, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28591, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28591, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28591, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28591, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28591, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28591, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28591, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28591, 110 /* BULK_MOD_FLOAT */, 1)
     , (28591, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28591, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28591, 1537, 2) /* LightningBane3_SpellID */
     , (28591, 1483, 2) /* Impenetrability3_SpellID */
     , (28591, 1549, 2) /* FlameBane3_SpellID */
     , (28591, 1559, 2) /* BladeBane3_SpellID */
     , (28591, 1495, 2) /* AcidBane3_SpellID */
     , (28591, 1571, 2) /* PiercingBane3_SpellID */
     , (28591, 1513, 2) /* BludgeonBane3_SpellID */
     , (28591, 1525, 2) /* FrostBane3_SpellID */;

