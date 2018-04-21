/* Weenie - Nexus Celdon Breastplate (6797) */
DELETE FROM weenie WHERE class_Id = 6797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6797, 'breastplateceldonnexus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6797, 001 /* NAME_STRING */, 'Nexus Celdon Breastplate')
     , (6797, 015 /* SHORT_DESC_STRING */, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.')
     , (6797, 016 /* LONG_DESC_STRING */, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6797, 001 /* SETUP_DID */, 33554642)
     , (6797, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6797, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6797, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (6797, 008 /* ICON_DID */, 100670403)
     , (6797, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6797, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6797, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6797, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (6797, 005 /* ENCUMB_VAL_INT */, 3300)
     , (6797, 008 /* MASS_INT */, 1200)
     , (6797, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (6797, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6797, 019 /* VALUE_INT */, 3680)
     , (6797, 027 /* ARMOR_TYPE_INT */, 32)
     , (6797, 028 /* ARMOR_LEVEL_INT */, 260)
     , (6797, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6797, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6797, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (6797, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6797, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6797, 109 /* ITEM_DIFFICULTY_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6797, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6797, 012 /* SHADE_FLOAT */, 0.1)
     , (6797, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6797, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (6797, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (6797, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6797, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6797, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6797, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6797, 110 /* BULK_MOD_FLOAT */, 1)
     , (6797, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6797, 022 /* INSCRIBABLE_BOOL */, True)
     , (6797, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6797, 909, 2) /* LeadershipMasteryOther6_SpellID */
     , (6797, 272, 2) /* MagicResistanceOther5_SpellID */
     , (6797, 209, 2) /* ManaRenewalOther4_SpellID */;

