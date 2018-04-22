/* Weenie - Siraluun Dress (11362) */
DELETE FROM weenie WHERE class_Id = 11362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11362, 'dresssiraluun-xp', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11362, 001 /* NAME_STRING */, 'Siraluun Dress')
     , (11362, 015 /* SHORT_DESC_STRING */, 'A formal gown woven from the plumes of a Kithless Siraluun.')
     , (11362, 016 /* LONG_DESC_STRING */, 'A formal gown woven from the plumes of a Kithless Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11362, 001 /* SETUP_DID */, 33554854)
     , (11362, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11362, 006 /* PALETTE_BASE_DID */, 67108990)
     , (11362, 007 /* CLOTHINGBASE_DID */, 268436236)
     , (11362, 008 /* ICON_DID */, 100671998)
     , (11362, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11362, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11362, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (11362, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11362, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (11362, 005 /* ENCUMB_VAL_INT */, 1000)
     , (11362, 008 /* MASS_INT */, 150)
     , (11362, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (11362, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11362, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11362, 019 /* VALUE_INT */, 5000)
     , (11362, 027 /* ARMOR_TYPE_INT */, 1)
     , (11362, 028 /* ARMOR_LEVEL_INT */, 40)
     , (11362, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11362, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11362, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (11362, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (11362, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (11362, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11362, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11362, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11362, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (11362, 012 /* SHADE_FLOAT */, 1)
     , (11362, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (11362, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (11362, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11362, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11362, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11362, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11362, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11362, 022 /* INSCRIBABLE_BOOL */, True)
     , (11362, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11362, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11362, 902, 2) /* LeadershipMasterySelf5_SpellID */
     , (11362, 2013, 2) /* WizardsGreaterIntellect_SpellID */;

