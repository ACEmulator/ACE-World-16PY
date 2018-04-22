/* Weenie - Fenmalain Crystal Orb (8023) */
DELETE FROM weenie WHERE class_Id = 8023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8023, 'orbcrystalfen', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8023, 001 /* NAME_STRING */, 'Fenmalain Crystal Orb')
     , (8023, 015 /* SHORT_DESC_STRING */, 'An orb imbued with the power of the Fenmalain Crystal.')
     , (8023, 016 /* LONG_DESC_STRING */, 'An orb imbued with the power of the Fenmalain Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8023, 001 /* SETUP_DID */, 33556767)
     , (8023, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8023, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8023, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (8023, 008 /* ICON_DID */, 100670984)
     , (8023, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8023, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8023, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (8023, 037 /* ITEM_SKILL_LIMIT_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8023, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8023, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8023, 005 /* ENCUMB_VAL_INT */, 50)
     , (8023, 008 /* MASS_INT */, 50)
     , (8023, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8023, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (8023, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8023, 019 /* VALUE_INT */, 1000)
     , (8023, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8023, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8023, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8023, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (8023, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8023, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (8023, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (8023, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8023, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (8023, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8023, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8023, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8023, 012 /* SHADE_FLOAT */, 0.9)
     , (8023, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8023, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8023, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8023, 022 /* INSCRIBABLE_BOOL */, True)
     , (8023, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8023, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8023, 583, 2) /* ItemEnchantmentMasterySelf3_SpellID */
     , (8023, 2011, 2) /* WizardsLesserIntellect_SpellID */
     , (8023, 558, 2) /* CreatureEnchantmentMasterySelf2_SpellID */;

