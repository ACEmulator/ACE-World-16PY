/* Weenie - Regal Katar (29928) */
DELETE FROM weenie WHERE class_Id = 29928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29928, 'katarregal', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29928, 001 /* NAME_STRING */, 'Regal Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29928, 001 /* SETUP_DID */, 33559050)
     , (29928, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29928, 008 /* ICON_DID */, 100676979)
     , (29928, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29928, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29928, 005 /* ENCUMB_VAL_INT */, 85)
     , (29928, 008 /* MASS_INT */, 90)
     , (29928, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29928, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29928, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29928, 019 /* VALUE_INT */, 6000)
     , (29928, 044 /* DAMAGE_INT */, 26)
     , (29928, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (29928, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (29928, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (29928, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (29928, 049 /* WEAPON_TIME_INT */, 10)
     , (29928, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29928, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29928, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (29928, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29928, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29928, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (29928, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29928, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29928, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (29928, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (29928, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (29928, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29928, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29928, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (29928, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29928, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (29928, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (29928, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (29928, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (29928, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29928, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29928, 1604, 2) /* Defender5_SpellID */
     , (29928, 1359, 2) /* EnduranceOther5_SpellID */
     , (29928, 1616, 2) /* BloodDrinker6_SpellID */
     , (29928, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29928, 1625, 2) /* SwiftKiller4_SpellID */
     , (29928, 1591, 2) /* HeartSeeker5_SpellID */;

