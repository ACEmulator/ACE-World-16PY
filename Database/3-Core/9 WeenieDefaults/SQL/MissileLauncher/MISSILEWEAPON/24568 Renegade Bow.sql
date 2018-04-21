/* Weenie - Renegade Bow (24568) */
DELETE FROM weenie WHERE class_Id = 24568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24568, 'bowrenegaderaidsmonster', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24568, 001 /* NAME_STRING */, 'Renegade Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24568, 001 /* SETUP_DID */, 33558376)
     , (24568, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24568, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24568, 008 /* ICON_DID */, 100674387)
     , (24568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24568, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (24568, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24568, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24568, 005 /* ENCUMB_VAL_INT */, 600)
     , (24568, 008 /* MASS_INT */, 220)
     , (24568, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (24568, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24568, 019 /* VALUE_INT */, 8000)
     , (24568, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (24568, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (24568, 044 /* DAMAGE_INT */, 0)
     , (24568, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (24568, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (24568, 049 /* WEAPON_TIME_INT */, 45)
     , (24568, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (24568, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (24568, 052 /* PARENT_LOCATION_INT */, 2)
     , (24568, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (24568, 060 /* WEAPON_RANGE_INT */, 200)
     , (24568, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24568, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (24568, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24568, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24568, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (24568, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24568, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24568, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24568, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (24568, 026 /* MAXIMUM_VELOCITY_FLOAT */, 26.3)
     , (24568, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24568, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (24568, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24568, 063 /* DAMAGE_MOD_FLOAT */, 2.55);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24568, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24568, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24568, 1616, 2) /* BloodDrinker6_SpellID */;

