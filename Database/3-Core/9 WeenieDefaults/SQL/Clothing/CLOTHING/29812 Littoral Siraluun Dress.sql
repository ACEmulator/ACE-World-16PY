/* Weenie - Littoral Siraluun Dress (29812) */
DELETE FROM weenie WHERE class_Id = 29812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29812, 'dresssiraluunlittoral', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29812, 001 /* NAME_STRING */, 'Littoral Siraluun Dress')
     , (29812, 016 /* LONG_DESC_STRING */, 'A formal gown woven from the plumes of a Littoral Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29812, 001 /* SETUP_DID */, 33554854)
     , (29812, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29812, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29812, 007 /* CLOTHINGBASE_DID */, 268436236)
     , (29812, 008 /* ICON_DID */, 100677279)
     , (29812, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29812, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29812, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (29812, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (29812, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (29812, 005 /* ENCUMB_VAL_INT */, 750)
     , (29812, 008 /* MASS_INT */, 150)
     , (29812, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (29812, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29812, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29812, 019 /* VALUE_INT */, 3000)
     , (29812, 027 /* ARMOR_TYPE_INT */, 1)
     , (29812, 028 /* ARMOR_LEVEL_INT */, 100)
     , (29812, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29812, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29812, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29812, 109 /* ITEM_DIFFICULTY_INT */, 80)
     , (29812, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29812, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29812, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29812, 012 /* SHADE_FLOAT */, 1)
     , (29812, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29812, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29812, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29812, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29812, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29812, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29812, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29812, 022 /* INSCRIBABLE_BOOL */, True)
     , (29812, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29812, 954, 2) /* FealtyOther3_SpellID */
     , (29812, 906, 2) /* LeadershipMasteryOther3_SpellID */
     , (29812, 2011, 2) /* WizardsLesserIntellect_SpellID */;

