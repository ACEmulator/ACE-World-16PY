/* Weenie - Koji's Fiend (22017) */
DELETE FROM weenie WHERE class_Id = 22017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22017, 'regaliashouber', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22017, 001 /* NAME_STRING */, 'Koji''s Fiend')
     , (22017, 016 /* LONG_DESC_STRING */, 'A finely detailed and crafted mask of an Ogre Magi. This work represents the demon-fiend faced by Koji as she traveled the world. ')
     , (22017, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22017, 001 /* SETUP_DID */, 33558083)
     , (22017, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22017, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22017, 007 /* CLOTHINGBASE_DID */, 268436491)
     , (22017, 008 /* ICON_DID */, 100673594)
     , (22017, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22017, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22017, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22017, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22017, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (22017, 005 /* ENCUMB_VAL_INT */, 700)
     , (22017, 008 /* MASS_INT */, 75)
     , (22017, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (22017, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22017, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22017, 019 /* VALUE_INT */, 6000)
     , (22017, 027 /* ARMOR_TYPE_INT */, 2)
     , (22017, 028 /* ARMOR_LEVEL_INT */, 270)
     , (22017, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22017, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22017, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (22017, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (22017, 109 /* ITEM_DIFFICULTY_INT */, 130)
     , (22017, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 350)
     , (22017, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22017, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22017, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (22017, 012 /* SHADE_FLOAT */, 0.66)
     , (22017, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (22017, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (22017, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22017, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (22017, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22017, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (22017, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (22017, 110 /* BULK_MOD_FLOAT */, 1)
     , (22017, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22017, 022 /* INSCRIBABLE_BOOL */, True)
     , (22017, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22017, 1484, 2) /* Impenetrability4_SpellID */
     , (22017, 448, 2) /* UnarmedCombatMasterySelf6_SpellID */
     , (22017, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (22017, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (22017, 1312, 2) /* ArmorSelf6_SpellID */
     , (22017, 249, 2) /* InvulnerabilitySelf6_SpellID */;

