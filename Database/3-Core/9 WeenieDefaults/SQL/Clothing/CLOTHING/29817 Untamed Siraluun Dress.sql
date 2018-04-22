/* Weenie - Untamed Siraluun Dress (29817) */
DELETE FROM weenie WHERE class_Id = 29817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29817, 'dresssiraluununtamed', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29817, 001 /* NAME_STRING */, 'Untamed Siraluun Dress')
     , (29817, 016 /* LONG_DESC_STRING */, 'A formal gown woven from the plumes of an Untamed Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29817, 001 /* SETUP_DID */, 33554854)
     , (29817, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29817, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29817, 007 /* CLOTHINGBASE_DID */, 268436236)
     , (29817, 008 /* ICON_DID */, 100677288)
     , (29817, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29817, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29817, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (29817, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29817, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (29817, 005 /* ENCUMB_VAL_INT */, 1000)
     , (29817, 008 /* MASS_INT */, 150)
     , (29817, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (29817, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29817, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29817, 019 /* VALUE_INT */, 6250)
     , (29817, 027 /* ARMOR_TYPE_INT */, 1)
     , (29817, 028 /* ARMOR_LEVEL_INT */, 185)
     , (29817, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29817, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29817, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29817, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (29817, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29817, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29817, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29817, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29817, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29817, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29817, 012 /* SHADE_FLOAT */, 1)
     , (29817, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29817, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29817, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29817, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29817, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29817, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29817, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29817, 022 /* INSCRIBABLE_BOOL */, True)
     , (29817, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29817, 957, 2) /* FealtyOther6_SpellID */
     , (29817, 909, 2) /* LeadershipMasteryOther6_SpellID */
     , (29817, 2013, 2) /* WizardsGreaterIntellect_SpellID */
     , (29817, 2554, 2) /* CANTRIPLEADERSHIP1_SpellID */;

