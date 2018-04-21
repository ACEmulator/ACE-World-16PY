/* Weenie - Burun Slaying War Maul (28988) */
DELETE FROM weenie WHERE class_Id = 28988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28988, 'axenobleburun', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28988, 001 /* NAME_STRING */, 'Burun Slaying War Maul');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28988, 001 /* SETUP_DID */, 33558931)
     , (28988, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28988, 008 /* ICON_DID */, 100676975)
     , (28988, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28988, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28988, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28988, 005 /* ENCUMB_VAL_INT */, 950)
     , (28988, 008 /* MASS_INT */, 350)
     , (28988, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28988, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28988, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (28988, 019 /* VALUE_INT */, 6000)
     , (28988, 044 /* DAMAGE_INT */, 38)
     , (28988, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (28988, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28988, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (28988, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (28988, 049 /* WEAPON_TIME_INT */, 65)
     , (28988, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28988, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28988, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28988, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28988, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28988, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28988, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28988, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28988, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (28988, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28988, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (28988, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28988, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28988, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (28988, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (28988, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28988, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28988, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28988, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (28988, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28988, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28988, 1604, 2) /* Defender5_SpellID */
     , (28988, 1359, 2) /* EnduranceOther5_SpellID */
     , (28988, 1616, 2) /* BloodDrinker6_SpellID */
     , (28988, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28988, 1625, 2) /* SwiftKiller4_SpellID */
     , (28988, 1591, 2) /* HeartSeeker5_SpellID */;

