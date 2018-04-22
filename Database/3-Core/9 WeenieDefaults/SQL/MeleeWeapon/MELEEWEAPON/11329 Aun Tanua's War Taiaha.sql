/* Weenie - Aun Tanua's War Taiaha (11329) */
DELETE FROM weenie WHERE class_Id = 11329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11329, 'taiahatanua-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11329, 001 /* NAME_STRING */, 'Aun Tanua''s War Taiaha')
     , (11329, 007 /* INSCRIPTION_STRING */, 'Know that Tanae guides your hand in this battle.')
     , (11329, 008 /* SCRIBE_NAME_STRING */, 'Aun Shimauri')
     , (11329, 015 /* SHORT_DESC_STRING */, 'A Tumerok War Taiaha')
     , (11329, 016 /* LONG_DESC_STRING */, 'A lovingly carved taiaha, fused to a living figurine. The creature slowly opens its eyes and glares at you.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11329, 001 /* SETUP_DID */, 33557310)
     , (11329, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11329, 008 /* ICON_DID */, 100672030)
     , (11329, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11329, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11329, 005 /* ENCUMB_VAL_INT */, 650)
     , (11329, 008 /* MASS_INT */, 500)
     , (11329, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11329, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11329, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11329, 019 /* VALUE_INT */, 1500)
     , (11329, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11329, 044 /* DAMAGE_INT */, 12)
     , (11329, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11329, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11329, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11329, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11329, 049 /* WEAPON_TIME_INT */, 25)
     , (11329, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11329, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11329, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (11329, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (11329, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (11329, 109 /* ITEM_DIFFICULTY_INT */, 40)
     , (11329, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11329, 005 /* MANA_RATE_FLOAT */, -0.0333333)
     , (11329, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11329, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (11329, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (11329, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03)
     , (11329, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2)
     , (11329, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11329, 022 /* INSCRIBABLE_BOOL */, True)
     , (11329, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11329, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11329, 1613, 2) /* BloodDrinker3_SpellID */
     , (11329, 366, 2) /* SpearMasteryOther3_SpellID */
     , (11329, 1623, 2) /* SwiftKiller2_SpellID */
     , (11329, 185, 2) /* RejuvenationOther3_SpellID */;

