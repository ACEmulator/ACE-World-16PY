/* Weenie - Noble Coat of Balance (29515) */
DELETE FROM weenie WHERE class_Id = 29515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29515, 'coatnoblecoordination', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29515, 001 /* NAME_STRING */, 'Noble Coat of Balance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29515, 001 /* SETUP_DID */, 33554642)
     , (29515, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29515, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29515, 007 /* CLOTHINGBASE_DID */, 268436877)
     , (29515, 008 /* ICON_DID */, 100675042)
     , (29515, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29515, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29515, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29515, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (29515, 005 /* ENCUMB_VAL_INT */, 1250)
     , (29515, 008 /* MASS_INT */, 1250)
     , (29515, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (29515, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29515, 019 /* VALUE_INT */, 8000)
     , (29515, 027 /* ARMOR_TYPE_INT */, 2)
     , (29515, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29515, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29515, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29515, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29515, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29515, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29515, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29515, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29515, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29515, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29515, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29515, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29515, 012 /* SHADE_FLOAT */, 0.66)
     , (29515, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29515, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29515, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29515, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29515, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29515, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29515, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29515, 110 /* BULK_MOD_FLOAT */, 1)
     , (29515, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29515, 022 /* INSCRIBABLE_BOOL */, True)
     , (29515, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29515, 297, 2) /* AxeMasteryOther6_SpellID */
     , (29515, 417, 2) /* SwordMasteryOther6_SpellID */
     , (29515, 345, 2) /* MaceMasteryOther6_SpellID */
     , (29515, 393, 2) /* StaffMasteryOther6_SpellID */
     , (29515, 2108, 2) /* Impenetrability7_SpellID */
     , (29515, 3575, 2) /* PerfectBalance_SpellID */;

