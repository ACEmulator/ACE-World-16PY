/* Weenie - Turquoise Winged Helmet (28150) */
DELETE FROM weenie WHERE class_Id = 28150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28150, 'helmetgromniewinged', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28150, 001 /* NAME_STRING */, 'Turquoise Winged Helmet')
     , (28150, 016 /* LONG_DESC_STRING */, 'A winged helmet crafted from the hide of an adolescent azure gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28150, 001 /* SETUP_DID */, 33558833)
     , (28150, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28150, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28150, 007 /* CLOTHINGBASE_DID */, 268436852)
     , (28150, 008 /* ICON_DID */, 100668243)
     , (28150, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28150, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28150, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (28150, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28150, 005 /* ENCUMB_VAL_INT */, 375)
     , (28150, 008 /* MASS_INT */, 125)
     , (28150, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28150, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28150, 019 /* VALUE_INT */, 5000)
     , (28150, 027 /* ARMOR_TYPE_INT */, 4)
     , (28150, 028 /* ARMOR_LEVEL_INT */, 290)
     , (28150, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28150, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (28150, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28150, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28150, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (28150, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28150, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28150, 160 /* WIELD_DIFFICULTY_INT */, 85);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28150, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28150, 012 /* SHADE_FLOAT */, 0.5)
     , (28150, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28150, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28150, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 2)
     , (28150, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28150, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28150, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (28150, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28150, 110 /* BULK_MOD_FLOAT */, 1)
     , (28150, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28150, 022 /* INSCRIBABLE_BOOL */, True)
     , (28150, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28150, 2616, 2) /* CANTRIPACIDWARD1_SpellID */
     , (28150, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (28150, 1486, 2) /* Impenetrability6_SpellID */
     , (28150, 2581, 2) /* CANTRIPFOCUS1_SpellID */;

