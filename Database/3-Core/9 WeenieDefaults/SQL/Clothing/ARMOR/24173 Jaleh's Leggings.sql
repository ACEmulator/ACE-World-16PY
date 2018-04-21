/* Weenie - Jaleh's Leggings (24173) */
DELETE FROM weenie WHERE class_Id = 24173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24173, 'leggingsjaleh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24173, 001 /* NAME_STRING */, 'Jaleh''s Leggings')
     , (24173, 016 /* LONG_DESC_STRING */, 'A pair of richly decorated and lightweight amullian pants. The main body of the pants seems to be silk and the trim made of a heavy leather.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24173, 001 /* SETUP_DID */, 33554856)
     , (24173, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24173, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24173, 007 /* CLOTHINGBASE_DID */, 268436593)
     , (24173, 008 /* ICON_DID */, 100674273)
     , (24173, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24173, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24173, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (24173, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (24173, 005 /* ENCUMB_VAL_INT */, 975)
     , (24173, 008 /* MASS_INT */, 1275)
     , (24173, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (24173, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24173, 019 /* VALUE_INT */, 8500)
     , (24173, 027 /* ARMOR_TYPE_INT */, 2)
     , (24173, 028 /* ARMOR_LEVEL_INT */, 200)
     , (24173, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24173, 105 /* ITEM_WORKMANSHIP_INT */, 8)
     , (24173, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24173, 107 /* ITEM_CUR_MANA_INT */, 650)
     , (24173, 108 /* ITEM_MAX_MANA_INT */, 650)
     , (24173, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (24173, 131 /* MATERIAL_TYPE_INT */, 53 /* Armoredillo_Hide_MaterialType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24173, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24173, 012 /* SHADE_FLOAT */, 0.1)
     , (24173, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24173, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24173, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24173, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (24173, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (24173, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (24173, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24173, 110 /* BULK_MOD_FLOAT */, 1)
     , (24173, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24173, 022 /* INSCRIBABLE_BOOL */, True)
     , (24173, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24173, 909, 2) /* LeadershipMasteryOther6_SpellID */
     , (24173, 1485, 2) /* Impenetrability5_SpellID */
     , (24173, 993, 2) /* SprintOther6_SpellID */;

