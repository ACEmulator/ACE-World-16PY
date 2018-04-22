/* Weenie - Ashen Oculus (28155) */
DELETE FROM weenie WHERE class_Id = 28155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28155, 'oculusash', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28155, 001 /* NAME_STRING */, 'Ashen Oculus')
     , (28155, 016 /* LONG_DESC_STRING */, 'A solidifed adolescent ash gromnie eye.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28155, 001 /* SETUP_DID */, 33554809)
     , (28155, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28155, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28155, 007 /* CLOTHINGBASE_DID */, 268436858)
     , (28155, 008 /* ICON_DID */, 100674136)
     , (28155, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28155, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28155, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (28155, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28155, 005 /* ENCUMB_VAL_INT */, 325)
     , (28155, 008 /* MASS_INT */, 125)
     , (28155, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28155, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28155, 019 /* VALUE_INT */, 6525)
     , (28155, 027 /* ARMOR_TYPE_INT */, 32)
     , (28155, 028 /* ARMOR_LEVEL_INT */, 275)
     , (28155, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28155, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (28155, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28155, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28155, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (28155, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (28155, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (28155, 160 /* WIELD_DIFFICULTY_INT */, 85);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28155, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28155, 012 /* SHADE_FLOAT */, 0.66)
     , (28155, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (28155, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (28155, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (28155, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28155, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28155, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28155, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (28155, 110 /* BULK_MOD_FLOAT */, 1)
     , (28155, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28155, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28155, 3371, 2) /* lifegivergreater_SpellID */
     , (28155, 2158, 2) /* LightningProtectionOther7_SpellID */
     , (28155, 2622, 2) /* CANTRIPSTORMWARD1_SpellID */;

