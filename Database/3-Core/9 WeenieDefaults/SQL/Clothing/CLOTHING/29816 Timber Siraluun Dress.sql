/* Weenie - Timber Siraluun Dress (29816) */
DELETE FROM weenie WHERE class_Id = 29816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29816, 'dresssiraluuntimber', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29816, 001 /* NAME_STRING */, 'Timber Siraluun Dress')
     , (29816, 016 /* LONG_DESC_STRING */, 'A formal gown woven from the plumes of a Timber Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29816, 001 /* SETUP_DID */, 33554854)
     , (29816, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29816, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29816, 007 /* CLOTHINGBASE_DID */, 268436236)
     , (29816, 008 /* ICON_DID */, 100677289)
     , (29816, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29816, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29816, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (29816, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (29816, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (29816, 005 /* ENCUMB_VAL_INT */, 1000)
     , (29816, 008 /* MASS_INT */, 150)
     , (29816, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (29816, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29816, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29816, 019 /* VALUE_INT */, 4250)
     , (29816, 027 /* ARMOR_TYPE_INT */, 1)
     , (29816, 028 /* ARMOR_LEVEL_INT */, 150)
     , (29816, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29816, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29816, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29816, 109 /* ITEM_DIFFICULTY_INT */, 135)
     , (29816, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29816, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29816, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29816, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29816, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29816, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29816, 012 /* SHADE_FLOAT */, 1)
     , (29816, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29816, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29816, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29816, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29816, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29816, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29816, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29816, 022 /* INSCRIBABLE_BOOL */, True)
     , (29816, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29816, 956, 2) /* FealtyOther5_SpellID */
     , (29816, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (29816, 2012, 2) /* WizardsIntellect_SpellID */;

