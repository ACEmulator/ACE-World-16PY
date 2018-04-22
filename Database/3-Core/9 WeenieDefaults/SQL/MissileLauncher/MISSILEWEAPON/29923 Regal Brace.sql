/* Weenie - Regal Brace (29923) */
DELETE FROM weenie WHERE class_Id = 29923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29923, 'atlatlregal', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29923, 001 /* NAME_STRING */, 'Regal Brace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29923, 001 /* SETUP_DID */, 33559056)
     , (29923, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29923, 008 /* ICON_DID */, 100676974)
     , (29923, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29923, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29923, 005 /* ENCUMB_VAL_INT */, 950)
     , (29923, 008 /* MASS_INT */, 16)
     , (29923, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29923, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29923, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (29923, 019 /* VALUE_INT */, 6000)
     , (29923, 044 /* DAMAGE_INT */, 7)
     , (29923, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (29923, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (29923, 049 /* WEAPON_TIME_INT */, 30)
     , (29923, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (29923, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29923, 060 /* WEAPON_RANGE_INT */, 120)
     , (29923, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29923, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (29923, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29923, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29923, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (29923, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29923, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29923, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (29923, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (29923, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (29923, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29923, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29923, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (29923, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (29923, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29923, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29923, 063 /* DAMAGE_MOD_FLOAT */, 2.8)
     , (29923, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (29923, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (29923, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29923, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29923, 1604, 2) /* Defender5_SpellID */
     , (29923, 1359, 2) /* EnduranceOther5_SpellID */
     , (29923, 1616, 2) /* BloodDrinker6_SpellID */
     , (29923, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29923, 1625, 2) /* SwiftKiller4_SpellID */;

