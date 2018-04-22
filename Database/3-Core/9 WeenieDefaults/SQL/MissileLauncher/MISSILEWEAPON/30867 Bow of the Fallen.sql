/* Weenie - Bow of the Fallen (30867) */
DELETE FROM weenie WHERE class_Id = 30867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30867, 'bowfallen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30867, 001 /* NAME_STRING */, 'Bow of the Fallen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30867, 001 /* SETUP_DID */, 33559272)
     , (30867, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30867, 008 /* ICON_DID */, 100677508)
     , (30867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30867, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30867, 005 /* ENCUMB_VAL_INT */, 600)
     , (30867, 008 /* MASS_INT */, 140)
     , (30867, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30867, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30867, 019 /* VALUE_INT */, 10000)
     , (30867, 044 /* DAMAGE_INT */, 0)
     , (30867, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (30867, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (30867, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (30867, 049 /* WEAPON_TIME_INT */, 40)
     , (30867, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (30867, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30867, 052 /* PARENT_LOCATION_INT */, 2)
     , (30867, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (30867, 060 /* WEAPON_RANGE_INT */, 175)
     , (30867, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30867, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30867, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30867, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30867, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30867, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30867, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30867, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (30867, 160 /* WIELD_DIFFICULTY_INT */, 335)
     , (30867, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 8);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30867, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30867, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (30867, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (30867, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (30867, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30867, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (30867, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4)
     , (30867, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30867, 022 /* INSCRIBABLE_BOOL */, True)
     , (30867, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30867, 2096, 2) /* BloodDrinker7_SpellID */
     , (30867, 2687, 2) /* ModerateBowAptitude_SpellID */;

