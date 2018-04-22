/* Weenie - Burun Slaying Quarterstaff (28996) */
DELETE FROM weenie WHERE class_Id = 28996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28996, 'staffnobleburun', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28996, 001 /* NAME_STRING */, 'Burun Slaying Quarterstaff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28996, 001 /* SETUP_DID */, 33558927)
     , (28996, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28996, 008 /* ICON_DID */, 100676983)
     , (28996, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28996, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28996, 005 /* ENCUMB_VAL_INT */, 85)
     , (28996, 008 /* MASS_INT */, 90)
     , (28996, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28996, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28996, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (28996, 019 /* VALUE_INT */, 6000)
     , (28996, 044 /* DAMAGE_INT */, 22)
     , (28996, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28996, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28996, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (28996, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (28996, 049 /* WEAPON_TIME_INT */, 25)
     , (28996, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28996, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28996, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28996, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28996, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28996, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28996, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28996, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28996, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (28996, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (28996, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (28996, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28996, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28996, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (28996, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.55)
     , (28996, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28996, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (28996, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28996, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28996, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (28996, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28996, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28996, 1604, 2) /* Defender5_SpellID */
     , (28996, 1359, 2) /* EnduranceOther5_SpellID */
     , (28996, 1616, 2) /* BloodDrinker6_SpellID */
     , (28996, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28996, 1625, 2) /* SwiftKiller4_SpellID */
     , (28996, 1591, 2) /* HeartSeeker5_SpellID */;

