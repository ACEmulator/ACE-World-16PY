/* Weenie - Fenmalain Soul Crystal Orb (8026) */
DELETE FROM weenie WHERE class_Id = 8026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8026, 'orbsoulcrystalfen', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8026, 001 /* NAME_STRING */, 'Fenmalain Soul Crystal Orb')
     , (8026, 015 /* SHORT_DESC_STRING */, 'An orb imbued with the power of the Fenmalain Soul Crystal.')
     , (8026, 016 /* LONG_DESC_STRING */, 'An orb imbued with the power of the Fenmalain Soul Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8026, 001 /* SETUP_DID */, 33556767)
     , (8026, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8026, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8026, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (8026, 008 /* ICON_DID */, 100670983)
     , (8026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8026, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8026, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (8026, 037 /* ITEM_SKILL_LIMIT_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8026, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8026, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8026, 005 /* ENCUMB_VAL_INT */, 50)
     , (8026, 008 /* MASS_INT */, 50)
     , (8026, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8026, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (8026, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8026, 019 /* VALUE_INT */, 1000)
     , (8026, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8026, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8026, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8026, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8026, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (8026, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8026, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (8026, 109 /* ITEM_DIFFICULTY_INT */, 130)
     , (8026, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8026, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 160)
     , (8026, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8026, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8026, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8026, 012 /* SHADE_FLOAT */, 0.9)
     , (8026, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8026, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8026, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8026, 022 /* INSCRIBABLE_BOOL */, True)
     , (8026, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8026, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8026, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (8026, 559, 2) /* CreatureEnchantmentMasterySelf3_SpellID */
     , (8026, 2012, 2) /* WizardsIntellect_SpellID */;

