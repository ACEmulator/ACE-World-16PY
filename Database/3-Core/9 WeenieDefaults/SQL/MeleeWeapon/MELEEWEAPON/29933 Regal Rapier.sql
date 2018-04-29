/* Weenie - Regal Rapier (29933) */
DELETE FROM weenie WHERE class_Id = 29933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29933, 'swordregal', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29933, 001 /* NAME_STRING */, 'Regal Rapier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29933, 001 /* SETUP_DID */, 33559054)
     , (29933, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29933, 008 /* ICON_DID */, 100676973)
     , (29933, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29933, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29933, 005 /* ENCUMB_VAL_INT */, 800)
     , (29933, 008 /* MASS_INT */, 180)
     , (29933, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29933, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29933, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29933, 019 /* VALUE_INT */, 6000)
     , (29933, 044 /* DAMAGE_INT */, 15)
     , (29933, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (29933, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29933, 047 /* ATTACK_TYPE_INT */, 130 /* Thrust_AttackType, DoubleThrust_AttackType */)
     , (29933, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (29933, 049 /* WEAPON_TIME_INT */, 45)
     , (29933, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29933, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29933, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (29933, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29933, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29933, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (29933, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29933, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29933, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (29933, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (29933, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (29933, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29933, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29933, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (29933, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (29933, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (29933, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29933, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (29933, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (29933, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (29933, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29933, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29933, 1604, 2) /* Defender5_SpellID */
     , (29933, 1359, 2) /* EnduranceOther5_SpellID */
     , (29933, 1616, 2) /* BloodDrinker6_SpellID */
     , (29933, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29933, 1625, 2) /* SwiftKiller4_SpellID */
     , (29933, 1591, 2) /* HeartSeeker5_SpellID */;

