/* Weenie - Assault Bow (23909) */
DELETE FROM weenie WHERE class_Id = 23909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23909, 'bowtumerokwar', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23909, 001 /* NAME_STRING */, 'Assault Bow')
     , (23909, 016 /* LONG_DESC_STRING */, 'A reward for defeating the leaders of the Gromnie Clan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23909, 001 /* SETUP_DID */, 33558206)
     , (23909, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23909, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23909, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (23909, 008 /* ICON_DID */, 100671743)
     , (23909, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23909, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (23909, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23909, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23909, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23909, 005 /* ENCUMB_VAL_INT */, 400)
     , (23909, 008 /* MASS_INT */, 220)
     , (23909, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23909, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23909, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23909, 019 /* VALUE_INT */, 5000)
     , (23909, 044 /* DAMAGE_INT */, 0)
     , (23909, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (23909, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (23909, 049 /* WEAPON_TIME_INT */, 40)
     , (23909, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (23909, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23909, 052 /* PARENT_LOCATION_INT */, 2)
     , (23909, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (23909, 060 /* WEAPON_RANGE_INT */, 200)
     , (23909, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23909, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (23909, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23909, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23909, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (23909, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (23909, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23909, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23909, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23909, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23909, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (23909, 166 /* SLAYER_CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23909, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23909, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (23909, 026 /* MAXIMUM_VELOCITY_FLOAT */, 26.3)
     , (23909, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (23909, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (23909, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23909, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (23909, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23909, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23909, 022 /* INSCRIBABLE_BOOL */, True)
     , (23909, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23909, 1614, 2) /* BloodDrinker4_SpellID */
     , (23909, 2004, 2) /* WarriorsVitality_SpellID */
     , (23909, 1377, 2) /* CoordinationSelf5_SpellID */;

