/* Weenie - Hoeroa of Palenqual (11265) */
DELETE FROM weenie WHERE class_Id = 11265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11265, 'staffmelee345menhir-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11265, 001 /* NAME_STRING */, 'Hoeroa of Palenqual')
     , (11265, 016 /* LONG_DESC_STRING */, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Siraluun, Storm, and Tonk. When aimed accurately, this weapon is capable of doing four times the normal damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11265, 001 /* SETUP_DID */, 33557232)
     , (11265, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11265, 008 /* ICON_DID */, 100671869)
     , (11265, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11265, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11265, 005 /* ENCUMB_VAL_INT */, 400)
     , (11265, 008 /* MASS_INT */, 400)
     , (11265, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11265, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11265, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11265, 019 /* VALUE_INT */, 0)
     , (11265, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11265, 044 /* DAMAGE_INT */, 8)
     , (11265, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11265, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11265, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (11265, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11265, 049 /* WEAPON_TIME_INT */, 20)
     , (11265, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11265, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11265, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11265, 107 /* ITEM_CUR_MANA_INT */, 8000)
     , (11265, 108 /* ITEM_MAX_MANA_INT */, 8000)
     , (11265, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11265, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11265, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11265, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11265, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11265, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (11265, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (11265, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (11265, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (11265, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11265, 022 /* INSCRIBABLE_BOOL */, True)
     , (11265, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11265, 069 /* IS_SELLABLE_BOOL */, False)
     , (11265, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11265, 193, 2) /* RejuvenationSelf6_SpellID */
     , (11265, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11265, 399, 2) /* StaffMasterySelf6_SpellID */
     , (11265, 1592, 2) /* HeartSeeker6_SpellID */
     , (11265, 1616, 2) /* BloodDrinker6_SpellID */;

