/* Weenie - Noble Katar (28494) */
DELETE FROM weenie WHERE class_Id = 28494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28494, 'katarnoble', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28494, 001 /* NAME_STRING */, 'Noble Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28494, 001 /* SETUP_DID */, 33558865)
     , (28494, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28494, 008 /* ICON_DID */, 100676979)
     , (28494, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28494, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28494, 005 /* ENCUMB_VAL_INT */, 85)
     , (28494, 008 /* MASS_INT */, 90)
     , (28494, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28494, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28494, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28494, 019 /* VALUE_INT */, 6000)
     , (28494, 044 /* DAMAGE_INT */, 18)
     , (28494, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (28494, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (28494, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (28494, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (28494, 049 /* WEAPON_TIME_INT */, 10)
     , (28494, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28494, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28494, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28494, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28494, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28494, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28494, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28494, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28494, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (28494, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (28494, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28494, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28494, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (28494, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.65)
     , (28494, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28494, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28494, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28494, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28494, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28494, 1604, 2) /* Defender5_SpellID */
     , (28494, 1359, 2) /* EnduranceOther5_SpellID */
     , (28494, 1616, 2) /* BloodDrinker6_SpellID */
     , (28494, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28494, 1625, 2) /* SwiftKiller4_SpellID */
     , (28494, 1591, 2) /* HeartSeeker5_SpellID */;

