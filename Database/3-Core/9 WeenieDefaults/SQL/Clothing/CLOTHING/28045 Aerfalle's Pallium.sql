/* Weenie - Aerfalle's Pallium (28045) */
DELETE FROM weenie WHERE class_Id = 28045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28045, 'robeaerfallenew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28045, 001 /* NAME_STRING */, 'Aerfalle''s Pallium')
     , (28045, 016 /* LONG_DESC_STRING */, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.')
     , (28045, 033 /* QUEST_STRING */, 'PalliumObtained');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28045, 001 /* SETUP_DID */, 33554854)
     , (28045, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28045, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28045, 007 /* CLOTHINGBASE_DID */, 268435853)
     , (28045, 008 /* ICON_DID */, 100670350)
     , (28045, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28045, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28045, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28045, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (28045, 005 /* ENCUMB_VAL_INT */, 200)
     , (28045, 008 /* MASS_INT */, 150)
     , (28045, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (28045, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28045, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28045, 019 /* VALUE_INT */, 10710)
     , (28045, 027 /* ARMOR_TYPE_INT */, 1)
     , (28045, 028 /* ARMOR_LEVEL_INT */, 130)
     , (28045, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28045, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28045, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28045, 107 /* ITEM_CUR_MANA_INT */, 450)
     , (28045, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (28045, 109 /* ITEM_DIFFICULTY_INT */, 275)
     , (28045, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28045, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28045, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28045, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28045, 012 /* SHADE_FLOAT */, 0.1)
     , (28045, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28045, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28045, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28045, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28045, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28045, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28045, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28045, 022 /* INSCRIBABLE_BOOL */, True)
     , (28045, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28045, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28045, 1456, 2) /* WillpowerOther6_SpellID */
     , (28045, 1432, 2) /* FocusOther6_SpellID */
     , (28045, 2015, 2) /* AerfallesWard_SpellID */;

