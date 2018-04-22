/* Weenie - Gromnie Hide Amuli Coat (28144) */
DELETE FROM weenie WHERE class_Id = 28144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28144, 'coatamuligromniehide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28144, 001 /* NAME_STRING */, 'Gromnie Hide Amuli Coat')
     , (28144, 016 /* LONG_DESC_STRING */, 'An amullian coat crafted from the hide of a sable gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28144, 001 /* SETUP_DID */, 33554854)
     , (28144, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28144, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28144, 007 /* CLOTHINGBASE_DID */, 268436856)
     , (28144, 008 /* ICON_DID */, 100670435)
     , (28144, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28144, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28144, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28144, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (28144, 005 /* ENCUMB_VAL_INT */, 1200)
     , (28144, 008 /* MASS_INT */, 1000)
     , (28144, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (28144, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28144, 019 /* VALUE_INT */, 4575)
     , (28144, 027 /* ARMOR_TYPE_INT */, 8)
     , (28144, 028 /* ARMOR_LEVEL_INT */, 250)
     , (28144, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28144, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28144, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28144, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28144, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28144, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (28144, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (28144, 160 /* WIELD_DIFFICULTY_INT */, 35);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28144, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28144, 012 /* SHADE_FLOAT */, 0.66)
     , (28144, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28144, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28144, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28144, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28144, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28144, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28144, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28144, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (28144, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28144, 022 /* INSCRIBABLE_BOOL */, True)
     , (28144, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28144, 1538, 2) /* LightningBane4_SpellID */
     , (28144, 1075, 2) /* LightningProtectionOther4_SpellID */
     , (28144, 1484, 2) /* Impenetrability4_SpellID */;

