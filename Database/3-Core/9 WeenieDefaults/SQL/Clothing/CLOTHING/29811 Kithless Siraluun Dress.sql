/* Weenie - Kithless Siraluun Dress (29811) */
DELETE FROM weenie WHERE class_Id = 29811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29811, 'dresssiraluunkithless', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29811, 001 /* NAME_STRING */, 'Kithless Siraluun Dress')
     , (29811, 016 /* LONG_DESC_STRING */, 'A formal gown woven from the plumes of a Kithless Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29811, 001 /* SETUP_DID */, 33554854)
     , (29811, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29811, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29811, 007 /* CLOTHINGBASE_DID */, 268436236)
     , (29811, 008 /* ICON_DID */, 100671998)
     , (29811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29811, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29811, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (29811, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29811, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (29811, 005 /* ENCUMB_VAL_INT */, 1000)
     , (29811, 008 /* MASS_INT */, 150)
     , (29811, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (29811, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29811, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29811, 019 /* VALUE_INT */, 2500)
     , (29811, 027 /* ARMOR_TYPE_INT */, 1)
     , (29811, 028 /* ARMOR_LEVEL_INT */, 170)
     , (29811, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29811, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29811, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29811, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (29811, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29811, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29811, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29811, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29811, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29811, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29811, 012 /* SHADE_FLOAT */, 1)
     , (29811, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29811, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29811, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29811, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29811, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29811, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29811, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29811, 022 /* INSCRIBABLE_BOOL */, True)
     , (29811, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29811, 956, 2) /* FealtyOther5_SpellID */
     , (29811, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (29811, 2013, 2) /* WizardsGreaterIntellect_SpellID */
     , (29811, 2554, 2) /* CANTRIPLEADERSHIP1_SpellID */;

