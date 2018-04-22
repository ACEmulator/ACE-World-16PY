/* Weenie - Caulnalain Crystal Orb (8022) */
DELETE FROM weenie WHERE class_Id = 8022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8022, 'orbcrystalcaul', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8022, 001 /* NAME_STRING */, 'Caulnalain Crystal Orb')
     , (8022, 015 /* SHORT_DESC_STRING */, 'An orb imbued with the power of the Caulnalain Crystal.')
     , (8022, 016 /* LONG_DESC_STRING */, 'An orb imbued with the power of the Caulnalain Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8022, 001 /* SETUP_DID */, 33556767)
     , (8022, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8022, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8022, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (8022, 008 /* ICON_DID */, 100670982)
     , (8022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8022, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8022, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (8022, 037 /* ITEM_SKILL_LIMIT_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8022, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8022, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8022, 005 /* ENCUMB_VAL_INT */, 50)
     , (8022, 008 /* MASS_INT */, 50)
     , (8022, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8022, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (8022, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8022, 019 /* VALUE_INT */, 2000)
     , (8022, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8022, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8022, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8022, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (8022, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8022, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (8022, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (8022, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8022, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (8022, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8022, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8022, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8022, 012 /* SHADE_FLOAT */, 0.5)
     , (8022, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8022, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8022, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8022, 022 /* INSCRIBABLE_BOOL */, True)
     , (8022, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8022, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8022, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (8022, 559, 2) /* CreatureEnchantmentMasterySelf3_SpellID */
     , (8022, 2012, 2) /* WizardsIntellect_SpellID */;

