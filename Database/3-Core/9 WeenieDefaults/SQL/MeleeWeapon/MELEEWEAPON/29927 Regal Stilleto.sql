/* Weenie - Regal Stilleto (29927) */
DELETE FROM weenie WHERE class_Id = 29927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29927, 'dirkregal', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29927, 001 /* NAME_STRING */, 'Regal Stilleto');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29927, 001 /* SETUP_DID */, 33559049)
     , (29927, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29927, 008 /* ICON_DID */, 100676978)
     , (29927, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29927, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29927, 005 /* ENCUMB_VAL_INT */, 85)
     , (29927, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29927, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29927, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29927, 019 /* VALUE_INT */, 6000)
     , (29927, 044 /* DAMAGE_INT */, 10)
     , (29927, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (29927, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29927, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (29927, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (29927, 049 /* WEAPON_TIME_INT */, 10)
     , (29927, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29927, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29927, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (29927, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29927, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29927, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (29927, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29927, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29927, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (29927, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (29927, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (29927, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29927, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29927, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (29927, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (29927, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (29927, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (29927, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (29927, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (29927, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29927, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29927, 1604, 2) /* Defender5_SpellID */
     , (29927, 1359, 2) /* EnduranceOther5_SpellID */
     , (29927, 1616, 2) /* BloodDrinker6_SpellID */
     , (29927, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29927, 1625, 2) /* SwiftKiller4_SpellID */
     , (29927, 1591, 2) /* HeartSeeker5_SpellID */;

