/* Weenie - Noble War Maul (28490) */
DELETE FROM weenie WHERE class_Id = 28490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28490, 'axenoble', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28490, 001 /* NAME_STRING */, 'Noble War Maul');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28490, 001 /* SETUP_DID */, 33558861)
     , (28490, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28490, 008 /* ICON_DID */, 100676975)
     , (28490, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28490, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28490, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28490, 005 /* ENCUMB_VAL_INT */, 950)
     , (28490, 008 /* MASS_INT */, 350)
     , (28490, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28490, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28490, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28490, 019 /* VALUE_INT */, 6000)
     , (28490, 044 /* DAMAGE_INT */, 38)
     , (28490, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (28490, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28490, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (28490, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (28490, 049 /* WEAPON_TIME_INT */, 65)
     , (28490, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28490, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28490, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28490, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28490, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28490, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28490, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28490, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28490, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (28490, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28490, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28490, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28490, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (28490, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (28490, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28490, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28490, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28490, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28490, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28490, 1604, 2) /* Defender5_SpellID */
     , (28490, 1359, 2) /* EnduranceOther5_SpellID */
     , (28490, 1616, 2) /* BloodDrinker6_SpellID */
     , (28490, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28490, 1625, 2) /* SwiftKiller4_SpellID */
     , (28490, 1591, 2) /* HeartSeeker5_SpellID */;

