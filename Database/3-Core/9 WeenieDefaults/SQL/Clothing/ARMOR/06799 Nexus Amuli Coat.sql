/* Weenie - Nexus Amuli Coat (6799) */
DELETE FROM weenie WHERE class_Id = 6799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6799, 'coatamulliannexus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6799, 001 /* NAME_STRING */, 'Nexus Amuli Coat')
     , (6799, 015 /* SHORT_DESC_STRING */, 'A magnificent Amuli coat, infused with the essence of the Nexus Crystal.')
     , (6799, 016 /* LONG_DESC_STRING */, 'A magnificent Amuli coat, infused with the essence of the Nexus Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6799, 001 /* SETUP_DID */, 33554854)
     , (6799, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6799, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6799, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (6799, 008 /* ICON_DID */, 100670435)
     , (6799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6799, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6799, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6799, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (6799, 005 /* ENCUMB_VAL_INT */, 2000)
     , (6799, 008 /* MASS_INT */, 1000)
     , (6799, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6799, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6799, 019 /* VALUE_INT */, 3610)
     , (6799, 027 /* ARMOR_TYPE_INT */, 8)
     , (6799, 028 /* ARMOR_LEVEL_INT */, 240)
     , (6799, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6799, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6799, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (6799, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6799, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6799, 109 /* ITEM_DIFFICULTY_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6799, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6799, 012 /* SHADE_FLOAT */, 0.1)
     , (6799, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6799, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (6799, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (6799, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6799, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6799, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6799, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6799, 110 /* BULK_MOD_FLOAT */, 1)
     , (6799, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6799, 022 /* INSCRIBABLE_BOOL */, True)
     , (6799, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6799, 909, 2) /* LeadershipMasteryOther6_SpellID */
     , (6799, 272, 2) /* MagicResistanceOther5_SpellID */
     , (6799, 209, 2) /* ManaRenewalOther4_SpellID */;

