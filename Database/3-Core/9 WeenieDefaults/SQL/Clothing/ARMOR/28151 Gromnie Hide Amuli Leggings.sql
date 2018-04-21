/* Weenie - Gromnie Hide Amuli Leggings (28151) */
DELETE FROM weenie WHERE class_Id = 28151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28151, 'leggingsamuligromniehide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28151, 001 /* NAME_STRING */, 'Gromnie Hide Amuli Leggings')
     , (28151, 016 /* LONG_DESC_STRING */, 'A pair of amullian leggings crafted from the hide of an ebon gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28151, 001 /* SETUP_DID */, 33554856)
     , (28151, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28151, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28151, 007 /* CLOTHINGBASE_DID */, 268436857)
     , (28151, 008 /* ICON_DID */, 100670443)
     , (28151, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28151, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28151, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28151, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (28151, 005 /* ENCUMB_VAL_INT */, 1200)
     , (28151, 008 /* MASS_INT */, 1275)
     , (28151, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28151, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28151, 019 /* VALUE_INT */, 4575)
     , (28151, 027 /* ARMOR_TYPE_INT */, 2)
     , (28151, 028 /* ARMOR_LEVEL_INT */, 250)
     , (28151, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28151, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28151, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28151, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28151, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28151, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28151, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28151, 160 /* WIELD_DIFFICULTY_INT */, 35);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28151, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28151, 012 /* SHADE_FLOAT */, 0.5)
     , (28151, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28151, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28151, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28151, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28151, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28151, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28151, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28151, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (28151, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28151, 022 /* INSCRIBABLE_BOOL */, True)
     , (28151, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28151, 1538, 2) /* LightningBane4_SpellID */
     , (28151, 1484, 2) /* Impenetrability4_SpellID */
     , (28151, 1315, 2) /* ArmorOther4_SpellID */;

