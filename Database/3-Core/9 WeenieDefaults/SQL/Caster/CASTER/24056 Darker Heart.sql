/* Weenie - Darker Heart (24056) */
DELETE FROM weenie WHERE class_Id = 24056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24056, 'wisporbhighnew', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24056, 001 /* NAME_STRING */, 'Darker Heart')
     , (24056, 016 /* LONG_DESC_STRING */, 'The blackened, flaring heart of a powerful wisp.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24056, 001 /* SETUP_DID */, 33556933)
     , (24056, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24056, 006 /* PALETTE_BASE_DID */, 67111928)
     , (24056, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (24056, 008 /* ICON_DID */, 100671239)
     , (24056, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24056, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (24056, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24056, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (24056, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24056, 005 /* ENCUMB_VAL_INT */, 50)
     , (24056, 008 /* MASS_INT */, 50)
     , (24056, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (24056, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (24056, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24056, 019 /* VALUE_INT */, 2000)
     , (24056, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (24056, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24056, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24056, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (24056, 107 /* ITEM_CUR_MANA_INT */, 1800)
     , (24056, 108 /* ITEM_MAX_MANA_INT */, 1800)
     , (24056, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (24056, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24056, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24056, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24056, 012 /* SHADE_FLOAT */, 0.5)
     , (24056, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24056, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (24056, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (24056, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24056, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24056, 022 /* INSCRIBABLE_BOOL */, True)
     , (24056, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24056, 2012, 2) /* WizardsIntellect_SpellID */
     , (24056, 217, 2) /* ManaRenewalSelf6_SpellID */
     , (24056, 2004, 2) /* WarriorsVitality_SpellID */
     , (24056, 193, 2) /* RejuvenationSelf6_SpellID */
     , (24056, 2008, 2) /* WarriorsVigor_SpellID */
     , (24056, 170, 2) /* RegenerationSelf6_SpellID */;

