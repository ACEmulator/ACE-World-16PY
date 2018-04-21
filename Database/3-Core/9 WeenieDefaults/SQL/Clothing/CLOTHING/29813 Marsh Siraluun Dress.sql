/* Weenie - Marsh Siraluun Dress (29813) */
DELETE FROM weenie WHERE class_Id = 29813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29813, 'dresssiraluunmarsh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29813, 001 /* NAME_STRING */, 'Marsh Siraluun Dress')
     , (29813, 016 /* LONG_DESC_STRING */, 'A formal gown woven from the plumes of a Marsh Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29813, 001 /* SETUP_DID */, 33554854)
     , (29813, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29813, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29813, 007 /* CLOTHINGBASE_DID */, 268436236)
     , (29813, 008 /* ICON_DID */, 100677278)
     , (29813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29813, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29813, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (29813, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (29813, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (29813, 005 /* ENCUMB_VAL_INT */, 500)
     , (29813, 008 /* MASS_INT */, 150)
     , (29813, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (29813, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29813, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29813, 019 /* VALUE_INT */, 2000)
     , (29813, 027 /* ARMOR_TYPE_INT */, 1)
     , (29813, 028 /* ARMOR_LEVEL_INT */, 50)
     , (29813, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29813, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29813, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29813, 109 /* ITEM_DIFFICULTY_INT */, 25)
     , (29813, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29813, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29813, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29813, 012 /* SHADE_FLOAT */, 1)
     , (29813, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29813, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29813, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29813, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29813, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29813, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29813, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29813, 022 /* INSCRIBABLE_BOOL */, True)
     , (29813, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29813, 953, 2) /* FealtyOther2_SpellID */
     , (29813, 905, 2) /* LeadershipMasteryOther2_SpellID */;

