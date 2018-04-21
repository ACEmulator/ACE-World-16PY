/* Weenie - Teal Oculus (28156) */
DELETE FROM weenie WHERE class_Id = 28156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28156, 'oculusazure', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28156, 001 /* NAME_STRING */, 'Teal Oculus')
     , (28156, 016 /* LONG_DESC_STRING */, 'A solidifed adolescent azure gromnie eye.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28156, 001 /* SETUP_DID */, 33554809)
     , (28156, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28156, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28156, 007 /* CLOTHINGBASE_DID */, 268436858)
     , (28156, 008 /* ICON_DID */, 100674136)
     , (28156, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28156, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28156, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (28156, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28156, 005 /* ENCUMB_VAL_INT */, 325)
     , (28156, 008 /* MASS_INT */, 125)
     , (28156, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28156, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28156, 019 /* VALUE_INT */, 6525)
     , (28156, 027 /* ARMOR_TYPE_INT */, 32)
     , (28156, 028 /* ARMOR_LEVEL_INT */, 275)
     , (28156, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28156, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (28156, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28156, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28156, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (28156, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28156, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28156, 160 /* WIELD_DIFFICULTY_INT */, 85);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28156, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28156, 012 /* SHADE_FLOAT */, 0.66)
     , (28156, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (28156, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (28156, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (28156, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28156, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28156, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (28156, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28156, 110 /* BULK_MOD_FLOAT */, 1)
     , (28156, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28156, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28156, 2148, 2) /* AcidProtectionOther7_SpellID */
     , (28156, 3371, 2) /* lifegivergreater_SpellID */
     , (28156, 2616, 2) /* CANTRIPACIDWARD1_SpellID */;

