/* Weenie - Burun Slaying Swordstaff (28995) */
DELETE FROM weenie WHERE class_Id = 28995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28995, 'spearnobleburun', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28995, 001 /* NAME_STRING */, 'Burun Slaying Swordstaff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28995, 001 /* SETUP_DID */, 33558926)
     , (28995, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28995, 008 /* ICON_DID */, 100676982)
     , (28995, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28995, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28995, 005 /* ENCUMB_VAL_INT */, 950)
     , (28995, 008 /* MASS_INT */, 150)
     , (28995, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28995, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28995, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (28995, 019 /* VALUE_INT */, 6000)
     , (28995, 044 /* DAMAGE_INT */, 30)
     , (28995, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (28995, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28995, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (28995, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (28995, 049 /* WEAPON_TIME_INT */, 25)
     , (28995, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28995, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28995, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28995, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28995, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28995, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28995, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28995, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28995, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (28995, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (28995, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (28995, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28995, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28995, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (28995, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (28995, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28995, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28995, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28995, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (28995, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28995, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28995, 1604, 2) /* Defender5_SpellID */
     , (28995, 1359, 2) /* EnduranceOther5_SpellID */
     , (28995, 1616, 2) /* BloodDrinker6_SpellID */
     , (28995, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28995, 1625, 2) /* SwiftKiller4_SpellID */
     , (28995, 1591, 2) /* HeartSeeker5_SpellID */;

