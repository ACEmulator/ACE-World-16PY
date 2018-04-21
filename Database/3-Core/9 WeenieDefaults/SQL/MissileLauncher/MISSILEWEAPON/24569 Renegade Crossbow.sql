/* Weenie - Renegade Crossbow (24569) */
DELETE FROM weenie WHERE class_Id = 24569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24569, 'crossbowrenegaderaidsmonster', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24569, 001 /* NAME_STRING */, 'Renegade Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24569, 001 /* SETUP_DID */, 33558377)
     , (24569, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24569, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24569, 008 /* ICON_DID */, 100674394)
     , (24569, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24569, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (24569, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24569, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24569, 005 /* ENCUMB_VAL_INT */, 1250)
     , (24569, 008 /* MASS_INT */, 220)
     , (24569, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (24569, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24569, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24569, 019 /* VALUE_INT */, 8000)
     , (24569, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (24569, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (24569, 044 /* DAMAGE_INT */, 0)
     , (24569, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (24569, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (24569, 049 /* WEAPON_TIME_INT */, 60)
     , (24569, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (24569, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (24569, 052 /* PARENT_LOCATION_INT */, 2)
     , (24569, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (24569, 060 /* WEAPON_RANGE_INT */, 192)
     , (24569, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24569, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (24569, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24569, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24569, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (24569, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24569, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24569, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24569, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24569, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24569, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24569, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (24569, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (24569, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24569, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (24569, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24569, 063 /* DAMAGE_MOD_FLOAT */, 2.75)
     , (24569, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24569, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24569, 022 /* INSCRIBABLE_BOOL */, True)
     , (24569, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24569, 1616, 2) /* BloodDrinker6_SpellID */;

