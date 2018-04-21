/* Weenie - Shendolain Crystal Orb (8024) */
DELETE FROM weenie WHERE class_Id = 8024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8024, 'orbcrystalshen', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8024, 001 /* NAME_STRING */, 'Shendolain Crystal Orb')
     , (8024, 015 /* SHORT_DESC_STRING */, 'An orb imbued with the power of the Shendolain Crystal.')
     , (8024, 016 /* LONG_DESC_STRING */, 'An orb imbued with the power of the Shendolain Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8024, 001 /* SETUP_DID */, 33556767)
     , (8024, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8024, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8024, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (8024, 008 /* ICON_DID */, 100670986)
     , (8024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8024, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8024, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (8024, 037 /* ITEM_SKILL_LIMIT_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8024, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8024, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8024, 005 /* ENCUMB_VAL_INT */, 50)
     , (8024, 008 /* MASS_INT */, 50)
     , (8024, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8024, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (8024, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8024, 019 /* VALUE_INT */, 4000)
     , (8024, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8024, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8024, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8024, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (8024, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8024, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (8024, 109 /* ITEM_DIFFICULTY_INT */, 240)
     , (8024, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8024, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (8024, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8024, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8024, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8024, 012 /* SHADE_FLOAT */, 0.2)
     , (8024, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8024, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8024, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8024, 022 /* INSCRIBABLE_BOOL */, True)
     , (8024, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8024, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8024, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */
     , (8024, 2013, 2) /* WizardsGreaterIntellect_SpellID */
     , (8024, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */;

