/* Weenie - Strand Siraluun Dress (29814) */
DELETE FROM weenie WHERE class_Id = 29814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29814, 'dresssiraluunstrand', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29814, 001 /* NAME_STRING */, 'Strand Siraluun Dress')
     , (29814, 016 /* LONG_DESC_STRING */, 'A formal gown woven from the plumes of a Strand Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29814, 001 /* SETUP_DID */, 33554854)
     , (29814, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29814, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29814, 007 /* CLOTHINGBASE_DID */, 268436236)
     , (29814, 008 /* ICON_DID */, 100677291)
     , (29814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29814, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29814, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (29814, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (29814, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (29814, 005 /* ENCUMB_VAL_INT */, 1000)
     , (29814, 008 /* MASS_INT */, 150)
     , (29814, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (29814, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29814, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29814, 019 /* VALUE_INT */, 3750)
     , (29814, 027 /* ARMOR_TYPE_INT */, 1)
     , (29814, 028 /* ARMOR_LEVEL_INT */, 125)
     , (29814, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29814, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29814, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29814, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (29814, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29814, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29814, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29814, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29814, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29814, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29814, 012 /* SHADE_FLOAT */, 1)
     , (29814, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29814, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29814, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29814, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29814, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29814, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29814, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29814, 022 /* INSCRIBABLE_BOOL */, True)
     , (29814, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29814, 955, 2) /* FealtyOther4_SpellID */
     , (29814, 907, 2) /* LeadershipMasteryOther4_SpellID */
     , (29814, 2011, 2) /* WizardsLesserIntellect_SpellID */;

