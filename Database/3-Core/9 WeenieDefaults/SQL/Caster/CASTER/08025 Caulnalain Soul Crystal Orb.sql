/* Weenie - Caulnalain Soul Crystal Orb (8025) */
DELETE FROM weenie WHERE class_Id = 8025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8025, 'orbsoulcrystalcaul', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8025, 001 /* NAME_STRING */, 'Caulnalain Soul Crystal Orb')
     , (8025, 015 /* SHORT_DESC_STRING */, 'An orb imbued with the power of the Caulnalain Soul Crystal.')
     , (8025, 016 /* LONG_DESC_STRING */, 'An orb imbued with the power of the Caulnalain Soul Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8025, 001 /* SETUP_DID */, 33556767)
     , (8025, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8025, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8025, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (8025, 008 /* ICON_DID */, 100670981)
     , (8025, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8025, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8025, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (8025, 037 /* ITEM_SKILL_LIMIT_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8025, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8025, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8025, 005 /* ENCUMB_VAL_INT */, 50)
     , (8025, 008 /* MASS_INT */, 50)
     , (8025, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8025, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (8025, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8025, 019 /* VALUE_INT */, 2000)
     , (8025, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8025, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8025, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8025, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8025, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (8025, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8025, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (8025, 109 /* ITEM_DIFFICULTY_INT */, 220)
     , (8025, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8025, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 220)
     , (8025, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8025, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8025, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8025, 012 /* SHADE_FLOAT */, 0.5)
     , (8025, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8025, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8025, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8025, 022 /* INSCRIBABLE_BOOL */, True)
     , (8025, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8025, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8025, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */
     , (8025, 2013, 2) /* WizardsGreaterIntellect_SpellID */
     , (8025, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */;

