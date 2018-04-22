/* Weenie - Badlands Siraluun Dress (29810) */
DELETE FROM weenie WHERE class_Id = 29810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29810, 'dresssiraluunbadlands', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29810, 001 /* NAME_STRING */, 'Badlands Siraluun Dress')
     , (29810, 016 /* LONG_DESC_STRING */, 'A formal gown woven from the plumes of a Badlands Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29810, 001 /* SETUP_DID */, 33554854)
     , (29810, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29810, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29810, 007 /* CLOTHINGBASE_DID */, 268436236)
     , (29810, 008 /* ICON_DID */, 100677280)
     , (29810, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29810, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29810, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (29810, 003 /* PALETTE_TEMPLATE_INT */, 16 /* ROSE_PALETTE_TEMPLATE */)
     , (29810, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (29810, 005 /* ENCUMB_VAL_INT */, 1000)
     , (29810, 008 /* MASS_INT */, 150)
     , (29810, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (29810, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29810, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29810, 019 /* VALUE_INT */, 8500)
     , (29810, 027 /* ARMOR_TYPE_INT */, 1)
     , (29810, 028 /* ARMOR_LEVEL_INT */, 200)
     , (29810, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29810, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29810, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29810, 109 /* ITEM_DIFFICULTY_INT */, 190)
     , (29810, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29810, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29810, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29810, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29810, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29810, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29810, 012 /* SHADE_FLOAT */, 1)
     , (29810, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29810, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29810, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29810, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29810, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29810, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29810, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29810, 022 /* INSCRIBABLE_BOOL */, True)
     , (29810, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29810, 2262, 2) /* LeadershipMasteryOther7_SpellID */
     , (29810, 2014, 2) /* WizardsUltimateIntellect_SpellID */
     , (29810, 2554, 2) /* CANTRIPLEADERSHIP1_SpellID */
     , (29810, 2546, 2) /* CANTRIPFEALTY1_SpellID */
     , (29810, 957, 2) /* FealtyOther6_SpellID */;

