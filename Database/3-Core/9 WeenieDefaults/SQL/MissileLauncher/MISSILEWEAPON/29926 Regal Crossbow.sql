/* Weenie - Regal Crossbow (29926) */
DELETE FROM weenie WHERE class_Id = 29926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29926, 'crossbowregal', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29926, 001 /* NAME_STRING */, 'Regal Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29926, 001 /* SETUP_DID */, 33559059)
     , (29926, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29926, 008 /* ICON_DID */, 100676977)
     , (29926, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29926, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29926, 005 /* ENCUMB_VAL_INT */, 950)
     , (29926, 008 /* MASS_INT */, 640)
     , (29926, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29926, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29926, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29926, 019 /* VALUE_INT */, 6000)
     , (29926, 044 /* DAMAGE_INT */, 7)
     , (29926, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (29926, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (29926, 049 /* WEAPON_TIME_INT */, 120)
     , (29926, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (29926, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29926, 052 /* PARENT_LOCATION_INT */, 2)
     , (29926, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (29926, 060 /* WEAPON_RANGE_INT */, 192)
     , (29926, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29926, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (29926, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29926, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29926, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (29926, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29926, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29926, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (29926, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (29926, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (29926, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29926, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29926, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (29926, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (29926, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29926, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29926, 063 /* DAMAGE_MOD_FLOAT */, 2.9)
     , (29926, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (29926, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (29926, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29926, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29926, 1604, 2) /* Defender5_SpellID */
     , (29926, 1359, 2) /* EnduranceOther5_SpellID */
     , (29926, 1616, 2) /* BloodDrinker6_SpellID */
     , (29926, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29926, 1625, 2) /* SwiftKiller4_SpellID */;

