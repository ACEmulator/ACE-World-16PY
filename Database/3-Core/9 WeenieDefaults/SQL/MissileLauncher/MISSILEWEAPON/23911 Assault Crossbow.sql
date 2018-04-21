/* Weenie - Assault Crossbow (23911) */
DELETE FROM weenie WHERE class_Id = 23911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23911, 'crossbowtumerokwar', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23911, 001 /* NAME_STRING */, 'Assault Crossbow')
     , (23911, 016 /* LONG_DESC_STRING */, 'A reward for defeating the leaders of the Reedshark Clan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23911, 001 /* SETUP_DID */, 33558210)
     , (23911, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23911, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23911, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (23911, 008 /* ICON_DID */, 100671750)
     , (23911, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23911, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (23911, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23911, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23911, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23911, 005 /* ENCUMB_VAL_INT */, 600)
     , (23911, 008 /* MASS_INT */, 220)
     , (23911, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23911, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23911, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23911, 019 /* VALUE_INT */, 5000)
     , (23911, 044 /* DAMAGE_INT */, 0)
     , (23911, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (23911, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (23911, 049 /* WEAPON_TIME_INT */, 60)
     , (23911, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (23911, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23911, 052 /* PARENT_LOCATION_INT */, 2)
     , (23911, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (23911, 060 /* WEAPON_RANGE_INT */, 192)
     , (23911, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23911, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (23911, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23911, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23911, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (23911, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (23911, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23911, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23911, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23911, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23911, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (23911, 166 /* SLAYER_CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23911, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23911, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (23911, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (23911, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (23911, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (23911, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23911, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (23911, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23911, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23911, 022 /* INSCRIBABLE_BOOL */, True)
     , (23911, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23911, 1614, 2) /* BloodDrinker4_SpellID */
     , (23911, 2004, 2) /* WarriorsVitality_SpellID */
     , (23911, 1377, 2) /* CoordinationSelf5_SpellID */;

