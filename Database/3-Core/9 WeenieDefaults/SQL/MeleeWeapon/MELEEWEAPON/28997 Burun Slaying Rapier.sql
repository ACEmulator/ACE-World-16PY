/* Weenie - Burun Slaying Rapier (28997) */
DELETE FROM weenie WHERE class_Id = 28997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28997, 'swordnobleburun', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28997, 001 /* NAME_STRING */, 'Burun Slaying Rapier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28997, 001 /* SETUP_DID */, 33558928)
     , (28997, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28997, 008 /* ICON_DID */, 100676973)
     , (28997, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28997, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28997, 005 /* ENCUMB_VAL_INT */, 800)
     , (28997, 008 /* MASS_INT */, 180)
     , (28997, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28997, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28997, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (28997, 019 /* VALUE_INT */, 6000)
     , (28997, 044 /* DAMAGE_INT */, 10)
     , (28997, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (28997, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28997, 047 /* ATTACK_TYPE_INT */, 130 /*  */)
     , (28997, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (28997, 049 /* WEAPON_TIME_INT */, 45)
     , (28997, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28997, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28997, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28997, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28997, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28997, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28997, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28997, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28997, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (28997, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (28997, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (28997, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28997, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28997, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (28997, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (28997, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28997, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28997, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28997, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28997, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (28997, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28997, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28997, 1604, 2) /* Defender5_SpellID */
     , (28997, 1359, 2) /* EnduranceOther5_SpellID */
     , (28997, 1616, 2) /* BloodDrinker6_SpellID */
     , (28997, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28997, 1625, 2) /* SwiftKiller4_SpellID */
     , (28997, 1591, 2) /* HeartSeeker5_SpellID */;

