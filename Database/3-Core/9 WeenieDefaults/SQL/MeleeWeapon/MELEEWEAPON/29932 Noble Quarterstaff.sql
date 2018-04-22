/* Weenie - Noble Quarterstaff (29932) */
DELETE FROM weenie WHERE class_Id = 29932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29932, 'staffregal', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29932, 001 /* NAME_STRING */, 'Noble Quarterstaff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29932, 001 /* SETUP_DID */, 33559053)
     , (29932, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29932, 008 /* ICON_DID */, 100676983)
     , (29932, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29932, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29932, 005 /* ENCUMB_VAL_INT */, 85)
     , (29932, 008 /* MASS_INT */, 90)
     , (29932, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29932, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29932, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29932, 019 /* VALUE_INT */, 6000)
     , (29932, 044 /* DAMAGE_INT */, 28)
     , (29932, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29932, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29932, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (29932, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (29932, 049 /* WEAPON_TIME_INT */, 25)
     , (29932, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29932, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29932, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (29932, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29932, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29932, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (29932, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29932, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29932, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (29932, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (29932, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (29932, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29932, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (29932, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (29932, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.55)
     , (29932, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (29932, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (29932, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (29932, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (29932, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (29932, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29932, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29932, 1604, 2) /* Defender5_SpellID */
     , (29932, 1359, 2) /* EnduranceOther5_SpellID */
     , (29932, 1616, 2) /* BloodDrinker6_SpellID */
     , (29932, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29932, 1625, 2) /* SwiftKiller4_SpellID */
     , (29932, 1591, 2) /* HeartSeeker5_SpellID */;

