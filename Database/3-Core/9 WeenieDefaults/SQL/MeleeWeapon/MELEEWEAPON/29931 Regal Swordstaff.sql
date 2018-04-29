/* Weenie - Regal Swordstaff (29931) */
DELETE FROM weenie WHERE class_Id = 29931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29931, 'spearregal', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29931, 001 /* NAME_STRING */, 'Regal Swordstaff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29931, 001 /* SETUP_DID */, 33559052)
     , (29931, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29931, 008 /* ICON_DID */, 100676982)
     , (29931, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29931, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29931, 005 /* ENCUMB_VAL_INT */, 950)
     , (29931, 008 /* MASS_INT */, 150)
     , (29931, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29931, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29931, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29931, 019 /* VALUE_INT */, 6000)
     , (29931, 044 /* DAMAGE_INT */, 38)
     , (29931, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (29931, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29931, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (29931, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (29931, 049 /* WEAPON_TIME_INT */, 25)
     , (29931, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29931, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29931, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (29931, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29931, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29931, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (29931, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29931, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29931, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (29931, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (29931, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (29931, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29931, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29931, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (29931, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29931, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (29931, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (29931, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (29931, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (29931, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29931, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29931, 1604, 2) /* Defender5_SpellID */
     , (29931, 1359, 2) /* EnduranceOther5_SpellID */
     , (29931, 1616, 2) /* BloodDrinker6_SpellID */
     , (29931, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29931, 1625, 2) /* SwiftKiller4_SpellID */
     , (29931, 1591, 2) /* HeartSeeker5_SpellID */;

