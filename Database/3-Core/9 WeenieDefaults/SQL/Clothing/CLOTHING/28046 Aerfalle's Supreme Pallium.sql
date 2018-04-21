/* Weenie - Aerfalle's Supreme Pallium (28046) */
DELETE FROM weenie WHERE class_Id = 28046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28046, 'robeaerfallenewuber', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28046, 001 /* NAME_STRING */, 'Aerfalle''s Supreme Pallium')
     , (28046, 016 /* LONG_DESC_STRING */, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.')
     , (28046, 033 /* QUEST_STRING */, 'UberPalliumObtained');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28046, 001 /* SETUP_DID */, 33554854)
     , (28046, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28046, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28046, 007 /* CLOTHINGBASE_DID */, 268435853)
     , (28046, 008 /* ICON_DID */, 100670350)
     , (28046, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28046, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28046, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28046, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (28046, 005 /* ENCUMB_VAL_INT */, 200)
     , (28046, 008 /* MASS_INT */, 150)
     , (28046, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (28046, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28046, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28046, 019 /* VALUE_INT */, 12710)
     , (28046, 027 /* ARMOR_TYPE_INT */, 1)
     , (28046, 028 /* ARMOR_LEVEL_INT */, 190)
     , (28046, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28046, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28046, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (28046, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (28046, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28046, 109 /* ITEM_DIFFICULTY_INT */, 300)
     , (28046, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28046, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28046, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28046, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28046, 012 /* SHADE_FLOAT */, 0.1)
     , (28046, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28046, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28046, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28046, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28046, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28046, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28046, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28046, 022 /* INSCRIBABLE_BOOL */, True)
     , (28046, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28046, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28046, 2090, 2) /* WillPowerOther7_SpellID */
     , (28046, 2066, 2) /* FocusOther7_SpellID */
     , (28046, 2015, 2) /* AerfallesWard_SpellID */;

