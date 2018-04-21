/* Weenie - Noble Quarterstaff (28497) */
DELETE FROM weenie WHERE class_Id = 28497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28497, 'staffnoble', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28497, 001 /* NAME_STRING */, 'Noble Quarterstaff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28497, 001 /* SETUP_DID */, 33558868)
     , (28497, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28497, 008 /* ICON_DID */, 100676983)
     , (28497, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28497, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28497, 005 /* ENCUMB_VAL_INT */, 85)
     , (28497, 008 /* MASS_INT */, 90)
     , (28497, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28497, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28497, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28497, 019 /* VALUE_INT */, 6000)
     , (28497, 044 /* DAMAGE_INT */, 22)
     , (28497, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28497, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28497, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (28497, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (28497, 049 /* WEAPON_TIME_INT */, 25)
     , (28497, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28497, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28497, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28497, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28497, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28497, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28497, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28497, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28497, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (28497, 159 /* WIELD_SKILLTYPE_INT */, 10)
     , (28497, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28497, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28497, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (28497, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.55)
     , (28497, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28497, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (28497, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28497, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28497, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28497, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28497, 1604, 2) /* Defender5_SpellID */
     , (28497, 1359, 2) /* EnduranceOther5_SpellID */
     , (28497, 1616, 2) /* BloodDrinker6_SpellID */
     , (28497, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28497, 1625, 2) /* SwiftKiller4_SpellID */
     , (28497, 1591, 2) /* HeartSeeker5_SpellID */;

