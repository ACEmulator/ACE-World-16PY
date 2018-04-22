/* Weenie - Tidal Siraluun Dress (29815) */
DELETE FROM weenie WHERE class_Id = 29815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29815, 'dresssiraluuntidal', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29815, 001 /* NAME_STRING */, 'Tidal Siraluun Dress')
     , (29815, 016 /* LONG_DESC_STRING */, 'A formal gown woven from the plumes of a Tidal Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29815, 001 /* SETUP_DID */, 33554854)
     , (29815, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29815, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29815, 007 /* CLOTHINGBASE_DID */, 268436236)
     , (29815, 008 /* ICON_DID */, 100677290)
     , (29815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29815, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29815, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (29815, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (29815, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (29815, 005 /* ENCUMB_VAL_INT */, 500)
     , (29815, 008 /* MASS_INT */, 150)
     , (29815, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (29815, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29815, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29815, 019 /* VALUE_INT */, 2500)
     , (29815, 027 /* ARMOR_TYPE_INT */, 1)
     , (29815, 028 /* ARMOR_LEVEL_INT */, 75)
     , (29815, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29815, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29815, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29815, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (29815, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29815, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29815, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29815, 012 /* SHADE_FLOAT */, 1)
     , (29815, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29815, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29815, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29815, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29815, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29815, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29815, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29815, 022 /* INSCRIBABLE_BOOL */, True)
     , (29815, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29815, 905, 2) /* LeadershipMasteryOther2_SpellID */
     , (29815, 2011, 2) /* WizardsLesserIntellect_SpellID */
     , (29815, 954, 2) /* FealtyOther3_SpellID */;

