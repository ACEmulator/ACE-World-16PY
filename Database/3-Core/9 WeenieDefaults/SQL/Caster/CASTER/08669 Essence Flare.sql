/* Weenie - Essence Flare (8669) */
DELETE FROM weenie WHERE class_Id = 8669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8669, 'wisporb', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8669, 001 /* NAME_STRING */, 'Essence Flare')
     , (8669, 016 /* LONG_DESC_STRING */, 'A flaring essence formerly trapped in a wisp.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8669, 001 /* SETUP_DID */, 33556935)
     , (8669, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8669, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8669, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (8669, 008 /* ICON_DID */, 100671241)
     , (8669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8669, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8669, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8669, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8669, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8669, 005 /* ENCUMB_VAL_INT */, 50)
     , (8669, 008 /* MASS_INT */, 50)
     , (8669, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8669, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (8669, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8669, 019 /* VALUE_INT */, 600)
     , (8669, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8669, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8669, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8669, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8669, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (8669, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (8669, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (8669, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8669, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8669, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8669, 012 /* SHADE_FLOAT */, 0.5)
     , (8669, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8669, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (8669, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8669, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8669, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8669, 022 /* INSCRIBABLE_BOOL */, True)
     , (8669, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8669, 217, 2) /* ManaRenewalSelf6_SpellID */
     , (8669, 193, 2) /* RejuvenationSelf6_SpellID */
     , (8669, 170, 2) /* RegenerationSelf6_SpellID */
     , (8669, 2011, 2) /* WizardsLesserIntellect_SpellID */
     , (8669, 2003, 2) /* WarriorsLesserVitality_SpellID */
     , (8669, 2007, 2) /* WarriorsLesserVigor_SpellID */;

