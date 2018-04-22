/* Weenie - Noble Brace (28489) */
DELETE FROM weenie WHERE class_Id = 28489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28489, 'atlatlnoble', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28489, 001 /* NAME_STRING */, 'Noble Brace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28489, 001 /* SETUP_DID */, 33558860)
     , (28489, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28489, 008 /* ICON_DID */, 100676974)
     , (28489, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28489, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28489, 005 /* ENCUMB_VAL_INT */, 950)
     , (28489, 008 /* MASS_INT */, 16)
     , (28489, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28489, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28489, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28489, 019 /* VALUE_INT */, 6000)
     , (28489, 044 /* DAMAGE_INT */, 0)
     , (28489, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (28489, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (28489, 049 /* WEAPON_TIME_INT */, 30)
     , (28489, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (28489, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28489, 060 /* WEAPON_RANGE_INT */, 120)
     , (28489, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28489, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28489, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28489, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28489, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28489, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28489, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28489, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (28489, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (28489, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28489, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (28489, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (28489, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28489, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28489, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28489, 063 /* DAMAGE_MOD_FLOAT */, 2.7)
     , (28489, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (28489, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28489, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28489, 1604, 2) /* Defender5_SpellID */
     , (28489, 1359, 2) /* EnduranceOther5_SpellID */
     , (28489, 1616, 2) /* BloodDrinker6_SpellID */
     , (28489, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28489, 1625, 2) /* SwiftKiller4_SpellID */;

