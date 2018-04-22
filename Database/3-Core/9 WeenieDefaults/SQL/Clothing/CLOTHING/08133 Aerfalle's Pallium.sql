/* Weenie - Aerfalle's Pallium (8133) */
DELETE FROM weenie WHERE class_Id = 8133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8133, 'robeaerfalle', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8133, 001 /* NAME_STRING */, 'Aerfalle''s Pallium')
     , (8133, 015 /* SHORT_DESC_STRING */, 'A black robe, woven from unusual material.')
     , (8133, 016 /* LONG_DESC_STRING */, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.')
     , (8133, 033 /* QUEST_STRING */, 'PalliumObtained');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8133, 001 /* SETUP_DID */, 33554854)
     , (8133, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8133, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8133, 007 /* CLOTHINGBASE_DID */, 268435853)
     , (8133, 008 /* ICON_DID */, 100670350)
     , (8133, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8133, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (8133, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8133, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (8133, 005 /* ENCUMB_VAL_INT */, 200)
     , (8133, 008 /* MASS_INT */, 150)
     , (8133, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (8133, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8133, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8133, 019 /* VALUE_INT */, 10710)
     , (8133, 027 /* ARMOR_TYPE_INT */, 1)
     , (8133, 028 /* ARMOR_LEVEL_INT */, 0)
     , (8133, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8133, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8133, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8133, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (8133, 107 /* ITEM_CUR_MANA_INT */, 440)
     , (8133, 108 /* ITEM_MAX_MANA_INT */, 855)
     , (8133, 109 /* ITEM_DIFFICULTY_INT */, 275)
     , (8133, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8133, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8133, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8133, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8133, 012 /* SHADE_FLOAT */, 0.1)
     , (8133, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (8133, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (8133, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8133, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (8133, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (8133, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (8133, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8133, 022 /* INSCRIBABLE_BOOL */, True)
     , (8133, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8133, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8133, 1455, 2) /* WillpowerOther5_SpellID */
     , (8133, 1431, 2) /* FocusOther5_SpellID */
     , (8133, 2015, 2) /* AerfallesWard_SpellID */
     , (8133, 689, 2) /* ArcaneEnlightenmentOther6_SpellID */;

