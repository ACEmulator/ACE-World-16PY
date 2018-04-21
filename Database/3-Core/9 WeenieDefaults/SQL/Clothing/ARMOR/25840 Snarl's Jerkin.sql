/* Weenie - Snarl's Jerkin (25840) */
DELETE FROM weenie WHERE class_Id = 25840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25840, 'jerkinsnarl', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25840, 001 /* NAME_STRING */, 'Snarl''s Jerkin')
     , (25840, 016 /* LONG_DESC_STRING */, 'This shirt was crafted from the hide of the fearsome carenzi, Snarl.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25840, 001 /* SETUP_DID */, 33554854)
     , (25840, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25840, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25840, 007 /* CLOTHINGBASE_DID */, 268436753)
     , (25840, 008 /* ICON_DID */, 100675595)
     , (25840, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25840, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25840, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25840, 004 /* CLOTHING_PRIORITY_INT */, 11264 /* OuterwearChest, OuterwearAbdomen, OuterwearLowerArms */)
     , (25840, 005 /* ENCUMB_VAL_INT */, 825)
     , (25840, 008 /* MASS_INT */, 270)
     , (25840, 009 /* LOCATIONS_INT */, 1552 /* LOWER_ARM_WEAR_LOC, CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (25840, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25840, 019 /* VALUE_INT */, 8250)
     , (25840, 027 /* ARMOR_TYPE_INT */, 2)
     , (25840, 028 /* ARMOR_LEVEL_INT */, 330)
     , (25840, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25840, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (25840, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (25840, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (25840, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (25840, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25840, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25840, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25840, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25840, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25840, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25840, 012 /* SHADE_FLOAT */, 0.66)
     , (25840, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (25840, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (25840, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25840, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (25840, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25840, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25840, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (25840, 110 /* BULK_MOD_FLOAT */, 1)
     , (25840, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25840, 022 /* INSCRIBABLE_BOOL */, True)
     , (25840, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25840, 3007, 2) /* UncannyDodge_SpellID */
     , (25840, 1485, 2) /* Impenetrability5_SpellID */
     , (25840, 3005, 2) /* Dispersion_SpellID */
     , (25840, 3006, 2) /* Foresight_SpellID */;

