/* Weenie - Ivory Oculus (28158) */
DELETE FROM weenie WHERE class_Id = 28158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28158, 'oculusivory', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28158, 001 /* NAME_STRING */, 'Ivory Oculus')
     , (28158, 016 /* LONG_DESC_STRING */, 'A solidifed adolescent ivory gromnie eye.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28158, 001 /* SETUP_DID */, 33554809)
     , (28158, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28158, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28158, 007 /* CLOTHINGBASE_DID */, 268436858)
     , (28158, 008 /* ICON_DID */, 100674136)
     , (28158, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28158, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28158, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28158, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28158, 005 /* ENCUMB_VAL_INT */, 325)
     , (28158, 008 /* MASS_INT */, 125)
     , (28158, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28158, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28158, 019 /* VALUE_INT */, 6525)
     , (28158, 027 /* ARMOR_TYPE_INT */, 32)
     , (28158, 028 /* ARMOR_LEVEL_INT */, 275)
     , (28158, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28158, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (28158, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28158, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28158, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (28158, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28158, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28158, 160 /* WIELD_DIFFICULTY_INT */, 85);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28158, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28158, 012 /* SHADE_FLOAT */, 0.66)
     , (28158, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (28158, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (28158, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (28158, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28158, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (28158, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28158, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28158, 110 /* BULK_MOD_FLOAT */, 1)
     , (28158, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28158, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28158, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (28158, 3371, 2) /* lifegivergreater_SpellID */
     , (28158, 2156, 2) /* FireProtectionOther7_SpellID */;

