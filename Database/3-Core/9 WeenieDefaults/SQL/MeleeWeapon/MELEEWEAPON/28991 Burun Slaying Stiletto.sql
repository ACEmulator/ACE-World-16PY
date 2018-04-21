/* Weenie - Burun Slaying Stiletto (28991) */
DELETE FROM weenie WHERE class_Id = 28991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28991, 'dirknobleburun', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28991, 001 /* NAME_STRING */, 'Burun Slaying Stiletto');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28991, 001 /* SETUP_DID */, 33558923)
     , (28991, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28991, 008 /* ICON_DID */, 100676978)
     , (28991, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28991, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28991, 005 /* ENCUMB_VAL_INT */, 85)
     , (28991, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28991, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28991, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (28991, 019 /* VALUE_INT */, 6000)
     , (28991, 044 /* DAMAGE_INT */, 6)
     , (28991, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (28991, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28991, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (28991, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (28991, 049 /* WEAPON_TIME_INT */, 10)
     , (28991, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28991, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28991, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28991, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28991, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28991, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28991, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28991, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28991, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (28991, 159 /* WIELD_SKILLTYPE_INT */, 4)
     , (28991, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (28991, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28991, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28991, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (28991, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (28991, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28991, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28991, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28991, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (28991, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28991, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28991, 1604, 2) /* Defender5_SpellID */
     , (28991, 1359, 2) /* EnduranceOther5_SpellID */
     , (28991, 1616, 2) /* BloodDrinker6_SpellID */
     , (28991, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28991, 1625, 2) /* SwiftKiller4_SpellID */
     , (28991, 1591, 2) /* HeartSeeker5_SpellID */;

