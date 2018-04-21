/* Weenie - Noble Longbow (28491) */
DELETE FROM weenie WHERE class_Id = 28491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28491, 'bownoble', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28491, 001 /* NAME_STRING */, 'Noble Longbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28491, 001 /* SETUP_DID */, 33558862)
     , (28491, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28491, 008 /* ICON_DID */, 100676976)
     , (28491, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28491, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28491, 005 /* ENCUMB_VAL_INT */, 650)
     , (28491, 008 /* MASS_INT */, 140)
     , (28491, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28491, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28491, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28491, 019 /* VALUE_INT */, 6000)
     , (28491, 044 /* DAMAGE_INT */, 0)
     , (28491, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (28491, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (28491, 049 /* WEAPON_TIME_INT */, 45)
     , (28491, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (28491, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28491, 052 /* PARENT_LOCATION_INT */, 2)
     , (28491, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28491, 060 /* WEAPON_RANGE_INT */, 175)
     , (28491, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28491, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28491, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28491, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28491, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28491, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28491, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28491, 158 /* WIELD_REQUIREMENTS_INT */, 1)
     , (28491, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (28491, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28491, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28491, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28491, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28491, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28491, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (28491, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28491, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28491, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28491, 1604, 2) /* Defender5_SpellID */
     , (28491, 1359, 2) /* EnduranceOther5_SpellID */
     , (28491, 1616, 2) /* BloodDrinker6_SpellID */
     , (28491, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28491, 1625, 2) /* SwiftKiller4_SpellID */;

