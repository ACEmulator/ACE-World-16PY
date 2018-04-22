/* Weenie - Heavy Gromnie Hide Coat (28145) */
DELETE FROM weenie WHERE class_Id = 28145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28145, 'coatamuligromniehideheavy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28145, 001 /* NAME_STRING */, 'Heavy Gromnie Hide Coat')
     , (28145, 016 /* LONG_DESC_STRING */, 'An amullian coat crafted from the hide of a copper gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28145, 001 /* SETUP_DID */, 33554854)
     , (28145, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28145, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28145, 007 /* CLOTHINGBASE_DID */, 268436856)
     , (28145, 008 /* ICON_DID */, 100670435)
     , (28145, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28145, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28145, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (28145, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (28145, 005 /* ENCUMB_VAL_INT */, 1600)
     , (28145, 008 /* MASS_INT */, 1000)
     , (28145, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (28145, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28145, 019 /* VALUE_INT */, 4575)
     , (28145, 027 /* ARMOR_TYPE_INT */, 8)
     , (28145, 028 /* ARMOR_LEVEL_INT */, 280)
     , (28145, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28145, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28145, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28145, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28145, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28145, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (28145, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (28145, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28145, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28145, 012 /* SHADE_FLOAT */, 0.66)
     , (28145, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28145, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28145, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28145, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28145, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28145, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28145, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28145, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (28145, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28145, 022 /* INSCRIBABLE_BOOL */, True)
     , (28145, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28145, 1540, 2) /* LightningBane6_SpellID */
     , (28145, 1486, 2) /* Impenetrability6_SpellID */
     , (28145, 1076, 2) /* LightningProtectionOther5_SpellID */;

