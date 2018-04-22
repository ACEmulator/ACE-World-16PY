/* Weenie - Robe of the Tundra (23593) */
DELETE FROM weenie WHERE class_Id = 23593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23593, 'robemattekarbossnew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23593, 001 /* NAME_STRING */, 'Robe of the Tundra')
     , (23593, 016 /* LONG_DESC_STRING */, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23593, 001 /* SETUP_DID */, 33554854)
     , (23593, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23593, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23593, 007 /* CLOTHINGBASE_DID */, 268436263)
     , (23593, 008 /* ICON_DID */, 100674100)
     , (23593, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23593, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (23593, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (23593, 004 /* CLOTHING_PRIORITY_INT */, 98048 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */)
     , (23593, 005 /* ENCUMB_VAL_INT */, 500)
     , (23593, 008 /* MASS_INT */, 150)
     , (23593, 009 /* LOCATIONS_INT */, 32513 /* HEAD_WEAR_LOC, FOOT_WEAR_LOC, ARMOR_LOC */)
     , (23593, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23593, 019 /* VALUE_INT */, 6000)
     , (23593, 027 /* ARMOR_TYPE_INT */, 1)
     , (23593, 028 /* ARMOR_LEVEL_INT */, 100)
     , (23593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23593, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (23593, 107 /* ITEM_CUR_MANA_INT */, 1320)
     , (23593, 108 /* ITEM_MAX_MANA_INT */, 1320)
     , (23593, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (23593, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23593, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23593, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23593, 012 /* SHADE_FLOAT */, 0.81)
     , (23593, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23593, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23593, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23593, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (23593, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (23593, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (23593, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23593, 022 /* INSCRIBABLE_BOOL */, True)
     , (23593, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23593, 1484, 2) /* Impenetrability4_SpellID */
     , (23593, 1330, 2) /* StrengthSelf4_SpellID */;

