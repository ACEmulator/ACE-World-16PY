/* Weenie - Noble Morning Star (28495) */
DELETE FROM weenie WHERE class_Id = 28495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28495, 'macenoble', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28495, 001 /* NAME_STRING */, 'Noble Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28495, 001 /* SETUP_DID */, 33558866)
     , (28495, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28495, 008 /* ICON_DID */, 100676980)
     , (28495, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28495, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28495, 005 /* ENCUMB_VAL_INT */, 900)
     , (28495, 008 /* MASS_INT */, 750)
     , (28495, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28495, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28495, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28495, 019 /* VALUE_INT */, 6000)
     , (28495, 044 /* DAMAGE_INT */, 38)
     , (28495, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28495, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28495, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (28495, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (28495, 049 /* WEAPON_TIME_INT */, 50)
     , (28495, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28495, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28495, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28495, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28495, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28495, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28495, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28495, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28495, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (28495, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (28495, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28495, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28495, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (28495, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.35)
     , (28495, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28495, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (28495, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28495, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28495, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28495, 1604, 2) /* Defender5_SpellID */
     , (28495, 1359, 2) /* EnduranceOther5_SpellID */
     , (28495, 1616, 2) /* BloodDrinker6_SpellID */
     , (28495, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28495, 1625, 2) /* SwiftKiller4_SpellID */
     , (28495, 1591, 2) /* HeartSeeker5_SpellID */;

