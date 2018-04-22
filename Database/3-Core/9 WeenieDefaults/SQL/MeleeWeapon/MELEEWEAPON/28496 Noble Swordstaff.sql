/* Weenie - Noble Swordstaff (28496) */
DELETE FROM weenie WHERE class_Id = 28496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28496, 'spearnoble', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28496, 001 /* NAME_STRING */, 'Noble Swordstaff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28496, 001 /* SETUP_DID */, 33558867)
     , (28496, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28496, 008 /* ICON_DID */, 100676982)
     , (28496, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28496, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28496, 005 /* ENCUMB_VAL_INT */, 950)
     , (28496, 008 /* MASS_INT */, 150)
     , (28496, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28496, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28496, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28496, 019 /* VALUE_INT */, 6000)
     , (28496, 044 /* DAMAGE_INT */, 30)
     , (28496, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (28496, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28496, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (28496, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (28496, 049 /* WEAPON_TIME_INT */, 25)
     , (28496, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28496, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28496, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28496, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28496, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28496, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28496, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28496, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28496, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (28496, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (28496, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28496, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28496, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (28496, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (28496, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28496, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28496, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28496, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28496, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28496, 1604, 2) /* Defender5_SpellID */
     , (28496, 1359, 2) /* EnduranceOther5_SpellID */
     , (28496, 1616, 2) /* BloodDrinker6_SpellID */
     , (28496, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28496, 1625, 2) /* SwiftKiller4_SpellID */
     , (28496, 1591, 2) /* HeartSeeker5_SpellID */;

