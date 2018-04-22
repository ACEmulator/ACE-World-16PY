/* Weenie - Lustrous Winged Leggings (28153) */
DELETE FROM weenie WHERE class_Id = 28153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28153, 'leggingsgromniewinged', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28153, 001 /* NAME_STRING */, 'Lustrous Winged Leggings')
     , (28153, 016 /* LONG_DESC_STRING */, 'A pair of winged leggings crafted from the hide of an adolescent ivory gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28153, 001 /* SETUP_DID */, 33554856)
     , (28153, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28153, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28153, 007 /* CLOTHINGBASE_DID */, 268436848)
     , (28153, 008 /* ICON_DID */, 100670443)
     , (28153, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28153, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28153, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28153, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (28153, 005 /* ENCUMB_VAL_INT */, 900)
     , (28153, 008 /* MASS_INT */, 1275)
     , (28153, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28153, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28153, 019 /* VALUE_INT */, 8000)
     , (28153, 027 /* ARMOR_TYPE_INT */, 2)
     , (28153, 028 /* ARMOR_LEVEL_INT */, 290)
     , (28153, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28153, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (28153, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28153, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28153, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (28153, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (28153, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (28153, 160 /* WIELD_DIFFICULTY_INT */, 85);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28153, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28153, 012 /* SHADE_FLOAT */, 0.5)
     , (28153, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 2)
     , (28153, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28153, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28153, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28153, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (28153, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28153, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28153, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (28153, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28153, 022 /* INSCRIBABLE_BOOL */, True)
     , (28153, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28153, 1486, 2) /* Impenetrability6_SpellID */
     , (28153, 2580, 2) /* CANTRIPENDURANCE1_SpellID */
     , (28153, 2553, 2) /* CANTRIPJUMPINGPROWESS1_SpellID */
     , (28153, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */;

