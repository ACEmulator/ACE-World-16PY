/* Weenie - Burun Slaying Morning Star (28993) */
DELETE FROM weenie WHERE class_Id = 28993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28993, 'macenobleburun', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28993, 001 /* NAME_STRING */, 'Burun Slaying Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28993, 001 /* SETUP_DID */, 33558925)
     , (28993, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28993, 008 /* ICON_DID */, 100676980)
     , (28993, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28993, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28993, 005 /* ENCUMB_VAL_INT */, 900)
     , (28993, 008 /* MASS_INT */, 750)
     , (28993, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28993, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28993, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (28993, 019 /* VALUE_INT */, 6000)
     , (28993, 044 /* DAMAGE_INT */, 38)
     , (28993, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28993, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28993, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (28993, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (28993, 049 /* WEAPON_TIME_INT */, 50)
     , (28993, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28993, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28993, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28993, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28993, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28993, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28993, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28993, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28993, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (28993, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (28993, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (28993, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28993, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28993, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (28993, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.35)
     , (28993, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28993, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28993, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28993, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (28993, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28993, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28993, 1604, 2) /* Defender5_SpellID */
     , (28993, 1359, 2) /* EnduranceOther5_SpellID */
     , (28993, 1616, 2) /* BloodDrinker6_SpellID */
     , (28993, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28993, 1625, 2) /* SwiftKiller4_SpellID */
     , (28993, 1591, 2) /* HeartSeeker5_SpellID */;

