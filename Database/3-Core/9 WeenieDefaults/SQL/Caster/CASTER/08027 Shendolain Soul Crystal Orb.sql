/* Weenie - Shendolain Soul Crystal Orb (8027) */
DELETE FROM weenie WHERE class_Id = 8027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8027, 'orbsoulcrystalshen', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8027, 001 /* NAME_STRING */, 'Shendolain Soul Crystal Orb')
     , (8027, 015 /* SHORT_DESC_STRING */, 'An orb imbued with the power of the Shendolain Soul Crystal.')
     , (8027, 016 /* LONG_DESC_STRING */, 'An orb imbued with the power of the Shendolain Soul Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8027, 001 /* SETUP_DID */, 33556767)
     , (8027, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8027, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8027, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (8027, 008 /* ICON_DID */, 100670985)
     , (8027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8027, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8027, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (8027, 037 /* ITEM_SKILL_LIMIT_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8027, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8027, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8027, 005 /* ENCUMB_VAL_INT */, 50)
     , (8027, 008 /* MASS_INT */, 50)
     , (8027, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8027, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (8027, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8027, 019 /* VALUE_INT */, 4000)
     , (8027, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8027, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8027, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8027, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8027, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (8027, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8027, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (8027, 109 /* ITEM_DIFFICULTY_INT */, 250)
     , (8027, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8027, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (8027, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8027, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8027, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8027, 012 /* SHADE_FLOAT */, 0.2)
     , (8027, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8027, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8027, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8027, 022 /* INSCRIBABLE_BOOL */, True)
     , (8027, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8027, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8027, 586, 2) /* ItemEnchantmentMasterySelf6_SpellID */
     , (8027, 561, 2) /* CreatureEnchantmentMasterySelf5_SpellID */
     , (8027, 2014, 2) /* WizardsUltimateIntellect_SpellID */;

