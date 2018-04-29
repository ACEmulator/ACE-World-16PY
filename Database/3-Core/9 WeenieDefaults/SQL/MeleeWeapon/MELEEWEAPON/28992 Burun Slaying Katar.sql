/* Weenie - Burun Slaying Katar (28992) */
DELETE FROM weenie WHERE class_Id = 28992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28992, 'katarnobleburun', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28992, 001 /* NAME_STRING */, 'Burun Slaying Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28992, 001 /* SETUP_DID */, 33558924)
     , (28992, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28992, 008 /* ICON_DID */, 100676979)
     , (28992, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28992, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28992, 005 /* ENCUMB_VAL_INT */, 85)
     , (28992, 008 /* MASS_INT */, 90)
     , (28992, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28992, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28992, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (28992, 019 /* VALUE_INT */, 6000)
     , (28992, 044 /* DAMAGE_INT */, 18)
     , (28992, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (28992, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (28992, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (28992, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (28992, 049 /* WEAPON_TIME_INT */, 10)
     , (28992, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28992, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28992, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28992, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28992, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28992, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28992, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28992, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28992, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (28992, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (28992, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (28992, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28992, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28992, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (28992, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.65)
     , (28992, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28992, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28992, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28992, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (28992, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28992, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28992, 1604, 2) /* Defender5_SpellID */
     , (28992, 1359, 2) /* EnduranceOther5_SpellID */
     , (28992, 1616, 2) /* BloodDrinker6_SpellID */
     , (28992, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28992, 1625, 2) /* SwiftKiller4_SpellID */
     , (28992, 1591, 2) /* HeartSeeker5_SpellID */;

