/* Weenie - Noble Rapier (28498) */
DELETE FROM weenie WHERE class_Id = 28498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28498, 'swordnoble', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28498, 001 /* NAME_STRING */, 'Noble Rapier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28498, 001 /* SETUP_DID */, 33558869)
     , (28498, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28498, 008 /* ICON_DID */, 100676973)
     , (28498, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28498, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28498, 005 /* ENCUMB_VAL_INT */, 800)
     , (28498, 008 /* MASS_INT */, 180)
     , (28498, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28498, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28498, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28498, 019 /* VALUE_INT */, 6000)
     , (28498, 044 /* DAMAGE_INT */, 10)
     , (28498, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (28498, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28498, 047 /* ATTACK_TYPE_INT */, 130 /* Thrust_AttackType, DoubleThrust_AttackType */)
     , (28498, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (28498, 049 /* WEAPON_TIME_INT */, 45)
     , (28498, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28498, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28498, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28498, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28498, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28498, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28498, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28498, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28498, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (28498, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (28498, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28498, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28498, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (28498, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (28498, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28498, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28498, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28498, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28498, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28498, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28498, 1604, 2) /* Defender5_SpellID */
     , (28498, 1359, 2) /* EnduranceOther5_SpellID */
     , (28498, 1616, 2) /* BloodDrinker6_SpellID */
     , (28498, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28498, 1625, 2) /* SwiftKiller4_SpellID */
     , (28498, 1591, 2) /* HeartSeeker5_SpellID */;

