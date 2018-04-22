/* Weenie - Burun Slaying Brace (28987) */
DELETE FROM weenie WHERE class_Id = 28987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28987, 'atlatlnobleburun', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28987, 001 /* NAME_STRING */, 'Burun Slaying Brace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28987, 001 /* SETUP_DID */, 33558930)
     , (28987, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28987, 008 /* ICON_DID */, 100676974)
     , (28987, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28987, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28987, 005 /* ENCUMB_VAL_INT */, 950)
     , (28987, 008 /* MASS_INT */, 16)
     , (28987, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28987, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28987, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (28987, 019 /* VALUE_INT */, 6000)
     , (28987, 044 /* DAMAGE_INT */, 0)
     , (28987, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (28987, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (28987, 049 /* WEAPON_TIME_INT */, 30)
     , (28987, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (28987, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28987, 060 /* WEAPON_RANGE_INT */, 120)
     , (28987, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28987, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28987, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28987, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28987, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28987, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28987, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28987, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (28987, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (28987, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (28987, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28987, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28987, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (28987, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28987, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28987, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28987, 063 /* DAMAGE_MOD_FLOAT */, 2.7)
     , (28987, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28987, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (28987, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28987, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28987, 1604, 2) /* Defender5_SpellID */
     , (28987, 1359, 2) /* EnduranceOther5_SpellID */
     , (28987, 1616, 2) /* BloodDrinker6_SpellID */
     , (28987, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28987, 1625, 2) /* SwiftKiller4_SpellID */;

