/* Weenie - Noble Coat of Brilliance (29517) */
DELETE FROM weenie WHERE class_Id = 29517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29517, 'coatnoblefocus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29517, 001 /* NAME_STRING */, 'Noble Coat of Brilliance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29517, 001 /* SETUP_DID */, 33554642)
     , (29517, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29517, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29517, 007 /* CLOTHINGBASE_DID */, 268436877)
     , (29517, 008 /* ICON_DID */, 100675042)
     , (29517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29517, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29517, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29517, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (29517, 005 /* ENCUMB_VAL_INT */, 1250)
     , (29517, 008 /* MASS_INT */, 1250)
     , (29517, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (29517, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29517, 019 /* VALUE_INT */, 8000)
     , (29517, 027 /* ARMOR_TYPE_INT */, 2)
     , (29517, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29517, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29517, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29517, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29517, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29517, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29517, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29517, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29517, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29517, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29517, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29517, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29517, 012 /* SHADE_FLOAT */, 0.66)
     , (29517, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29517, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29517, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29517, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29517, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29517, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29517, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29517, 110 /* BULK_MOD_FLOAT */, 1)
     , (29517, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29517, 022 /* INSCRIBABLE_BOOL */, True)
     , (29517, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29517, 297, 2) /* AxeMasteryOther6_SpellID */
     , (29517, 417, 2) /* SwordMasteryOther6_SpellID */
     , (29517, 345, 2) /* MaceMasteryOther6_SpellID */
     , (29517, 393, 2) /* StaffMasteryOther6_SpellID */
     , (29517, 3572, 2) /* InnerBrilliance_SpellID */
     , (29517, 2108, 2) /* Impenetrability7_SpellID */;

