/* Weenie - Burun Slaying Crossbow (28990) */
DELETE FROM weenie WHERE class_Id = 28990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28990, 'crossbownobleburun', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28990, 001 /* NAME_STRING */, 'Burun Slaying Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28990, 001 /* SETUP_DID */, 33558922)
     , (28990, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28990, 008 /* ICON_DID */, 100676977)
     , (28990, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28990, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28990, 005 /* ENCUMB_VAL_INT */, 950)
     , (28990, 008 /* MASS_INT */, 640)
     , (28990, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28990, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28990, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (28990, 019 /* VALUE_INT */, 6000)
     , (28990, 044 /* DAMAGE_INT */, 0)
     , (28990, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (28990, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (28990, 049 /* WEAPON_TIME_INT */, 120)
     , (28990, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (28990, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28990, 052 /* PARENT_LOCATION_INT */, 2)
     , (28990, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28990, 060 /* WEAPON_RANGE_INT */, 192)
     , (28990, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28990, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28990, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28990, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28990, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28990, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28990, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28990, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (28990, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (28990, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (28990, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28990, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28990, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28990, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28990, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28990, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28990, 063 /* DAMAGE_MOD_FLOAT */, 2.8)
     , (28990, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28990, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (28990, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28990, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28990, 1604, 2) /* Defender5_SpellID */
     , (28990, 1359, 2) /* EnduranceOther5_SpellID */
     , (28990, 1616, 2) /* BloodDrinker6_SpellID */
     , (28990, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28990, 1625, 2) /* SwiftKiller4_SpellID */;

