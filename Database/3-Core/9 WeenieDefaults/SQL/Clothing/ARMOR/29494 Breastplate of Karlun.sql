/* Weenie - Breastplate of Karlun (29494) */
DELETE FROM weenie WHERE class_Id = 29494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29494, 'breastplatekarlun', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29494, 001 /* NAME_STRING */, 'Breastplate of Karlun')
     , (29494, 015 /* SHORT_DESC_STRING */, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.')
     , (29494, 016 /* LONG_DESC_STRING */, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29494, 001 /* SETUP_DID */, 33554642)
     , (29494, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29494, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29494, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (29494, 008 /* ICON_DID */, 100670403)
     , (29494, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29494, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29494, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29494, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (29494, 005 /* ENCUMB_VAL_INT */, 3300)
     , (29494, 008 /* MASS_INT */, 1200)
     , (29494, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (29494, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29494, 019 /* VALUE_INT */, 3680)
     , (29494, 027 /* ARMOR_TYPE_INT */, 32)
     , (29494, 028 /* ARMOR_LEVEL_INT */, 260)
     , (29494, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29494, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29494, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (29494, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (29494, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (29494, 109 /* ITEM_DIFFICULTY_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29494, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (29494, 012 /* SHADE_FLOAT */, 0.1)
     , (29494, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (29494, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (29494, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (29494, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29494, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29494, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29494, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29494, 110 /* BULK_MOD_FLOAT */, 1)
     , (29494, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29494, 022 /* INSCRIBABLE_BOOL */, True)
     , (29494, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29494, 909, 2) /* LeadershipMasteryOther6_SpellID */
     , (29494, 272, 2) /* MagicResistanceOther5_SpellID */
     , (29494, 209, 2) /* ManaRenewalOther4_SpellID */;

