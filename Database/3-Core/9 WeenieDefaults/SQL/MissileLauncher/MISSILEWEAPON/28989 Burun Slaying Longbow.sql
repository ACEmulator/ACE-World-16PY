/* Weenie - Burun Slaying Longbow (28989) */
DELETE FROM weenie WHERE class_Id = 28989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28989, 'bownobleburun', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28989, 001 /* NAME_STRING */, 'Burun Slaying Longbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28989, 001 /* SETUP_DID */, 33558932)
     , (28989, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28989, 008 /* ICON_DID */, 100676976)
     , (28989, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28989, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28989, 005 /* ENCUMB_VAL_INT */, 650)
     , (28989, 008 /* MASS_INT */, 140)
     , (28989, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28989, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28989, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (28989, 019 /* VALUE_INT */, 6000)
     , (28989, 044 /* DAMAGE_INT */, 0)
     , (28989, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (28989, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (28989, 049 /* WEAPON_TIME_INT */, 45)
     , (28989, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (28989, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28989, 052 /* PARENT_LOCATION_INT */, 2)
     , (28989, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28989, 060 /* WEAPON_RANGE_INT */, 175)
     , (28989, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28989, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28989, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28989, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28989, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28989, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28989, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28989, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (28989, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (28989, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (28989, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28989, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28989, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28989, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28989, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28989, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (28989, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28989, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (28989, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28989, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28989, 1604, 2) /* Defender5_SpellID */
     , (28989, 1359, 2) /* EnduranceOther5_SpellID */
     , (28989, 1616, 2) /* BloodDrinker6_SpellID */
     , (28989, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28989, 1625, 2) /* SwiftKiller4_SpellID */;

