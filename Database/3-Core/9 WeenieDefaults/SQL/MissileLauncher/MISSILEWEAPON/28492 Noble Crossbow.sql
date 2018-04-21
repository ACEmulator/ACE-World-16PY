/* Weenie - Noble Crossbow (28492) */
DELETE FROM weenie WHERE class_Id = 28492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28492, 'crossbownoble', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28492, 001 /* NAME_STRING */, 'Noble Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28492, 001 /* SETUP_DID */, 33558863)
     , (28492, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28492, 008 /* ICON_DID */, 100676977)
     , (28492, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28492, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28492, 005 /* ENCUMB_VAL_INT */, 950)
     , (28492, 008 /* MASS_INT */, 640)
     , (28492, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28492, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28492, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28492, 019 /* VALUE_INT */, 6000)
     , (28492, 044 /* DAMAGE_INT */, 0)
     , (28492, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (28492, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (28492, 049 /* WEAPON_TIME_INT */, 120)
     , (28492, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (28492, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28492, 052 /* PARENT_LOCATION_INT */, 2)
     , (28492, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28492, 060 /* WEAPON_RANGE_INT */, 192)
     , (28492, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28492, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28492, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28492, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28492, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28492, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28492, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28492, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (28492, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (28492, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28492, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28492, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28492, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28492, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28492, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28492, 063 /* DAMAGE_MOD_FLOAT */, 2.8)
     , (28492, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28492, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28492, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28492, 1604, 2) /* Defender5_SpellID */
     , (28492, 1359, 2) /* EnduranceOther5_SpellID */
     , (28492, 1616, 2) /* BloodDrinker6_SpellID */
     , (28492, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28492, 1625, 2) /* SwiftKiller4_SpellID */;

