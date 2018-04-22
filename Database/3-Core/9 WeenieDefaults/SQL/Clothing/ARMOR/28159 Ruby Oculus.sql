/* Weenie - Ruby Oculus (28159) */
DELETE FROM weenie WHERE class_Id = 28159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28159, 'oculusruby', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28159, 001 /* NAME_STRING */, 'Ruby Oculus')
     , (28159, 016 /* LONG_DESC_STRING */, 'A solidifed ruby gromnie eye.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28159, 001 /* SETUP_DID */, 33554809)
     , (28159, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28159, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28159, 007 /* CLOTHINGBASE_DID */, 268436858)
     , (28159, 008 /* ICON_DID */, 100674136)
     , (28159, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28159, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28159, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28159, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28159, 005 /* ENCUMB_VAL_INT */, 325)
     , (28159, 008 /* MASS_INT */, 125)
     , (28159, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28159, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28159, 019 /* VALUE_INT */, 4500)
     , (28159, 027 /* ARMOR_TYPE_INT */, 32)
     , (28159, 028 /* ARMOR_LEVEL_INT */, 225)
     , (28159, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28159, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28159, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28159, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28159, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28159, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (28159, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (28159, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28159, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28159, 012 /* SHADE_FLOAT */, 0.66)
     , (28159, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28159, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (28159, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (28159, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28159, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.6)
     , (28159, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28159, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28159, 110 /* BULK_MOD_FLOAT */, 1)
     , (28159, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28159, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28159, 1096, 2) /* FireProtectionOther6_SpellID */
     , (28159, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (28159, 1997, 2) /* LifeGiver_SpellID */;

