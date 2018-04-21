/* Weenie - Doomshark Hide Coat (25839) */
DELETE FROM weenie WHERE class_Id = 25839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25839, 'coatdoomshark', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25839, 001 /* NAME_STRING */, 'Doomshark Hide Coat')
     , (25839, 016 /* LONG_DESC_STRING */, 'A hooded coat crafted from the hide of a doomshark.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25839, 001 /* SETUP_DID */, 33554644)
     , (25839, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25839, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25839, 007 /* CLOTHINGBASE_DID */, 268436756)
     , (25839, 008 /* ICON_DID */, 100675624)
     , (25839, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25839, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25839, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25839, 004 /* CLOTHING_PRIORITY_INT */, 29696 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms, Head */)
     , (25839, 005 /* ENCUMB_VAL_INT */, 1050)
     , (25839, 008 /* MASS_INT */, 270)
     , (25839, 009 /* LOCATIONS_INT */, 6657 /* HEAD_WEAR_LOC, CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (25839, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25839, 019 /* VALUE_INT */, 7500)
     , (25839, 027 /* ARMOR_TYPE_INT */, 2)
     , (25839, 028 /* ARMOR_LEVEL_INT */, 310)
     , (25839, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25839, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (25839, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (25839, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (25839, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (25839, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25839, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25839, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25839, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25839, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25839, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25839, 012 /* SHADE_FLOAT */, 0.66)
     , (25839, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (25839, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (25839, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (25839, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25839, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.55)
     , (25839, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.05)
     , (25839, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (25839, 110 /* BULK_MOD_FLOAT */, 1)
     , (25839, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25839, 022 /* INSCRIBABLE_BOOL */, True)
     , (25839, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25839, 1486, 2) /* Impenetrability6_SpellID */
     , (25839, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (25839, 2621, 2) /* CANTRIPSLASHINGWARD1_SpellID */;

