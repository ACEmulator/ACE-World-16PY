/* Weenie - Noble Coat of Health (29516) */
DELETE FROM weenie WHERE class_Id = 29516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29516, 'coatnobleendurance', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29516, 001 /* NAME_STRING */, 'Noble Coat of Health');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29516, 001 /* SETUP_DID */, 33554642)
     , (29516, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29516, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29516, 007 /* CLOTHINGBASE_DID */, 268436877)
     , (29516, 008 /* ICON_DID */, 100675042)
     , (29516, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29516, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29516, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29516, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (29516, 005 /* ENCUMB_VAL_INT */, 1250)
     , (29516, 008 /* MASS_INT */, 1250)
     , (29516, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (29516, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29516, 019 /* VALUE_INT */, 8000)
     , (29516, 027 /* ARMOR_TYPE_INT */, 2)
     , (29516, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29516, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29516, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29516, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29516, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29516, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29516, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29516, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29516, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29516, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29516, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29516, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29516, 012 /* SHADE_FLOAT */, 0.66)
     , (29516, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29516, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29516, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29516, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29516, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29516, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29516, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29516, 110 /* BULK_MOD_FLOAT */, 1)
     , (29516, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29516, 022 /* INSCRIBABLE_BOOL */, True)
     , (29516, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29516, 297, 2) /* AxeMasteryOther6_SpellID */
     , (29516, 417, 2) /* SwordMasteryOther6_SpellID */
     , (29516, 345, 2) /* MaceMasteryOther6_SpellID */
     , (29516, 393, 2) /* StaffMasteryOther6_SpellID */
     , (29516, 3576, 2) /* PerfectHealth_SpellID */
     , (29516, 2108, 2) /* Impenetrability7_SpellID */;

