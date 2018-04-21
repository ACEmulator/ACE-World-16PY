/* Weenie - Noble Stilleto (28493) */
DELETE FROM weenie WHERE class_Id = 28493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28493, 'dirknoble', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28493, 001 /* NAME_STRING */, 'Noble Stilleto');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28493, 001 /* SETUP_DID */, 33558864)
     , (28493, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28493, 008 /* ICON_DID */, 100676978)
     , (28493, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28493, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28493, 005 /* ENCUMB_VAL_INT */, 85)
     , (28493, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28493, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28493, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28493, 019 /* VALUE_INT */, 6000)
     , (28493, 044 /* DAMAGE_INT */, 6)
     , (28493, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (28493, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28493, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (28493, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (28493, 049 /* WEAPON_TIME_INT */, 10)
     , (28493, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28493, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28493, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28493, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28493, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28493, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28493, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28493, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28493, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (28493, 159 /* WIELD_SKILLTYPE_INT */, 4)
     , (28493, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28493, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28493, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (28493, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (28493, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28493, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28493, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28493, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28493, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28493, 1604, 2) /* Defender5_SpellID */
     , (28493, 1359, 2) /* EnduranceOther5_SpellID */
     , (28493, 1616, 2) /* BloodDrinker6_SpellID */
     , (28493, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28493, 1625, 2) /* SwiftKiller4_SpellID */
     , (28493, 1591, 2) /* HeartSeeker5_SpellID */;

