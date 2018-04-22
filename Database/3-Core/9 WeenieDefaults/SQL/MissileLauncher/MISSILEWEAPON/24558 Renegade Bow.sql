/* Weenie - Renegade Bow (24558) */
DELETE FROM weenie WHERE class_Id = 24558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24558, 'bowrenegaderaids', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24558, 001 /* NAME_STRING */, 'Renegade Bow')
     , (24558, 016 /* LONG_DESC_STRING */, 'A bow from a defeated Tumerok Renegade Commander')
     , (24558, 033 /* QUEST_STRING */, 'GotBowRenegadeRaids');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24558, 001 /* SETUP_DID */, 33558376)
     , (24558, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24558, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24558, 008 /* ICON_DID */, 100674387)
     , (24558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24558, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24558, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24558, 005 /* ENCUMB_VAL_INT */, 600)
     , (24558, 008 /* MASS_INT */, 220)
     , (24558, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (24558, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24558, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24558, 019 /* VALUE_INT */, 8000)
     , (24558, 044 /* DAMAGE_INT */, 0)
     , (24558, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (24558, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (24558, 049 /* WEAPON_TIME_INT */, 45)
     , (24558, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (24558, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (24558, 052 /* PARENT_LOCATION_INT */, 2)
     , (24558, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (24558, 060 /* WEAPON_RANGE_INT */, 200)
     , (24558, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24558, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (24558, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24558, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24558, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24558, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24558, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24558, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (24558, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24558, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24558, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (24558, 026 /* MAXIMUM_VELOCITY_FLOAT */, 26.3)
     , (24558, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (24558, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (24558, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24558, 063 /* DAMAGE_MOD_FLOAT */, 2.55)
     , (24558, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24558, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24558, 022 /* INSCRIBABLE_BOOL */, True)
     , (24558, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24558, 1616, 2) /* BloodDrinker6_SpellID */;

