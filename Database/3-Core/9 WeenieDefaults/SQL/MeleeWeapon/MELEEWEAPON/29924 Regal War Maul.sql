/* Weenie - Regal War Maul (29924) */
DELETE FROM weenie WHERE class_Id = 29924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29924, 'axeregal', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29924, 001 /* NAME_STRING */, 'Regal War Maul');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29924, 001 /* SETUP_DID */, 33559057)
     , (29924, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29924, 008 /* ICON_DID */, 100676975)
     , (29924, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29924, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29924, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29924, 005 /* ENCUMB_VAL_INT */, 950)
     , (29924, 008 /* MASS_INT */, 350)
     , (29924, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29924, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29924, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29924, 019 /* VALUE_INT */, 6000)
     , (29924, 044 /* DAMAGE_INT */, 46)
     , (29924, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (29924, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29924, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (29924, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (29924, 049 /* WEAPON_TIME_INT */, 65)
     , (29924, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29924, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29924, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (29924, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29924, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29924, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (29924, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29924, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29924, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (29924, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29924, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (29924, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29924, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29924, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (29924, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.55)
     , (29924, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (29924, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (29924, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (29924, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (29924, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29924, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29924, 1604, 2) /* Defender5_SpellID */
     , (29924, 1359, 2) /* EnduranceOther5_SpellID */
     , (29924, 1616, 2) /* BloodDrinker6_SpellID */
     , (29924, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29924, 1625, 2) /* SwiftKiller4_SpellID */
     , (29924, 1591, 2) /* HeartSeeker5_SpellID */;

