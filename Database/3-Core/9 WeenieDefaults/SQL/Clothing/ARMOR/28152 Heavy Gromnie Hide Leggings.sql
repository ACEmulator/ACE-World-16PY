/* Weenie - Heavy Gromnie Hide Leggings (28152) */
DELETE FROM weenie WHERE class_Id = 28152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28152, 'leggingsgromniehideheavy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28152, 001 /* NAME_STRING */, 'Heavy Gromnie Hide Leggings')
     , (28152, 016 /* LONG_DESC_STRING */, 'A pair of amullian leggings crafted from the hide of a brass gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28152, 001 /* SETUP_DID */, 33554856)
     , (28152, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28152, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28152, 007 /* CLOTHINGBASE_DID */, 268436857)
     , (28152, 008 /* ICON_DID */, 100670443)
     , (28152, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28152, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28152, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (28152, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (28152, 005 /* ENCUMB_VAL_INT */, 1200)
     , (28152, 008 /* MASS_INT */, 1275)
     , (28152, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28152, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28152, 019 /* VALUE_INT */, 4575)
     , (28152, 027 /* ARMOR_TYPE_INT */, 2)
     , (28152, 028 /* ARMOR_LEVEL_INT */, 280)
     , (28152, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28152, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28152, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28152, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28152, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28152, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28152, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28152, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28152, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28152, 012 /* SHADE_FLOAT */, 0.5)
     , (28152, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28152, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28152, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28152, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28152, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28152, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28152, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28152, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (28152, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28152, 022 /* INSCRIBABLE_BOOL */, True)
     , (28152, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28152, 1540, 2) /* LightningBane6_SpellID */
     , (28152, 1486, 2) /* Impenetrability6_SpellID */
     , (28152, 1316, 2) /* ArmorOther5_SpellID */;

