/* Weenie - Rusty Oculus (28160) */
DELETE FROM weenie WHERE class_Id = 28160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28160, 'oculusrust', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28160, 001 /* NAME_STRING */, 'Rusty Oculus')
     , (28160, 016 /* LONG_DESC_STRING */, 'A solidifed adolescent rust gromnie eye.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28160, 001 /* SETUP_DID */, 33554809)
     , (28160, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28160, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28160, 007 /* CLOTHINGBASE_DID */, 268436858)
     , (28160, 008 /* ICON_DID */, 100674136)
     , (28160, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28160, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28160, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (28160, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28160, 005 /* ENCUMB_VAL_INT */, 325)
     , (28160, 008 /* MASS_INT */, 125)
     , (28160, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28160, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28160, 019 /* VALUE_INT */, 6525)
     , (28160, 027 /* ARMOR_TYPE_INT */, 32)
     , (28160, 028 /* ARMOR_LEVEL_INT */, 275)
     , (28160, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28160, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (28160, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28160, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28160, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (28160, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (28160, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (28160, 160 /* WIELD_DIFFICULTY_INT */, 85);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28160, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28160, 012 /* SHADE_FLOAT */, 0.66)
     , (28160, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (28160, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (28160, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (28160, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (28160, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28160, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28160, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28160, 110 /* BULK_MOD_FLOAT */, 1)
     , (28160, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28160, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28160, 2154, 2) /* ColdProtectionOther7_SpellID */
     , (28160, 3371, 2) /* lifegivergreater_SpellID */
     , (28160, 2619, 2) /* CANTRIPFROSTWARD1_SpellID */;

