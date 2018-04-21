/* Weenie - Regal Morning Star (29929) */
DELETE FROM weenie WHERE class_Id = 29929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29929, 'macenregal', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29929, 001 /* NAME_STRING */, 'Regal Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29929, 001 /* SETUP_DID */, 33559051)
     , (29929, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29929, 008 /* ICON_DID */, 100676980)
     , (29929, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29929, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29929, 005 /* ENCUMB_VAL_INT */, 900)
     , (29929, 008 /* MASS_INT */, 750)
     , (29929, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29929, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29929, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29929, 019 /* VALUE_INT */, 6000)
     , (29929, 044 /* DAMAGE_INT */, 43)
     , (29929, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29929, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29929, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (29929, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (29929, 049 /* WEAPON_TIME_INT */, 50)
     , (29929, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29929, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29929, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (29929, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29929, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29929, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (29929, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29929, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29929, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (29929, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (29929, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (29929, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29929, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29929, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (29929, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.35)
     , (29929, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (29929, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (29929, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (29929, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (29929, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29929, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29929, 1604, 2) /* Defender5_SpellID */
     , (29929, 1359, 2) /* EnduranceOther5_SpellID */
     , (29929, 1616, 2) /* BloodDrinker6_SpellID */
     , (29929, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29929, 1625, 2) /* SwiftKiller4_SpellID */
     , (29929, 1591, 2) /* HeartSeeker5_SpellID */;

