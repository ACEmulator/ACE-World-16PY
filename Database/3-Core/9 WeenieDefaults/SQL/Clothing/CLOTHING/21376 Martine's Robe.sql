/* Weenie - Martine's Robe (21376) */
DELETE FROM weenie WHERE class_Id = 21376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21376, 'robemartine', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21376, 001 /* NAME_STRING */, 'Martine''s Robe')
     , (21376, 015 /* SHORT_DESC_STRING */, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.')
     , (21376, 033 /* QUEST_STRING */, 'MartineRobe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21376, 001 /* SETUP_DID */, 33554854)
     , (21376, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21376, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21376, 007 /* CLOTHINGBASE_DID */, 268436466)
     , (21376, 008 /* ICON_DID */, 100673482)
     , (21376, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21376, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (21376, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (21376, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (21376, 005 /* ENCUMB_VAL_INT */, 450)
     , (21376, 008 /* MASS_INT */, 450)
     , (21376, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (21376, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21376, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21376, 019 /* VALUE_INT */, 5000)
     , (21376, 027 /* ARMOR_TYPE_INT */, 1)
     , (21376, 028 /* ARMOR_LEVEL_INT */, 30)
     , (21376, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21376, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (21376, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (21376, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (21376, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (21376, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21376, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21376, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21376, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21376, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21376, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (21376, 012 /* SHADE_FLOAT */, 0.81)
     , (21376, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.4)
     , (21376, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.4)
     , (21376, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (21376, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21376, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21376, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (21376, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21376, 022 /* INSCRIBABLE_BOOL */, True)
     , (21376, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21376, 592, 2) /* ItemEnchantmentMasteryOther6_SpellID */;

