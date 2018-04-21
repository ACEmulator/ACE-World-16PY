/* Weenie - Dark Heart (8670) */
DELETE FROM weenie WHERE class_Id = 8670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8670, 'wisporbhigh', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8670, 001 /* NAME_STRING */, 'Dark Heart')
     , (8670, 016 /* LONG_DESC_STRING */, 'The Dark Heart of a powerful wisp.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8670, 001 /* SETUP_DID */, 33556933)
     , (8670, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8670, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8670, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (8670, 008 /* ICON_DID */, 100671239)
     , (8670, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8670, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8670, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8670, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8670, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8670, 005 /* ENCUMB_VAL_INT */, 50)
     , (8670, 008 /* MASS_INT */, 50)
     , (8670, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8670, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (8670, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8670, 019 /* VALUE_INT */, 2000)
     , (8670, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8670, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8670, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8670, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (8670, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (8670, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (8670, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (8670, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 140)
     , (8670, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8670, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8670, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8670, 012 /* SHADE_FLOAT */, 0.5)
     , (8670, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8670, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (8670, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8670, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8670, 022 /* INSCRIBABLE_BOOL */, True)
     , (8670, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8670, 2007, 2) /* WarriorsLesserVigor_SpellID */
     , (8670, 216, 2) /* ManaRenewalSelf5_SpellID */
     , (8670, 2011, 2) /* WizardsLesserIntellect_SpellID */;

