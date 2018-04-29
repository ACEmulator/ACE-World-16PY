/* Weenie - Hoeroa of Palenqual (11263) */
DELETE FROM weenie WHERE class_Id = 11263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11263, 'staffmelee235menhir-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11263, 001 /* NAME_STRING */, 'Hoeroa of Palenqual')
     , (11263, 016 /* LONG_DESC_STRING */, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Tonk.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11263, 001 /* SETUP_DID */, 33557232)
     , (11263, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11263, 008 /* ICON_DID */, 100671869)
     , (11263, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11263, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11263, 005 /* ENCUMB_VAL_INT */, 400)
     , (11263, 008 /* MASS_INT */, 400)
     , (11263, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11263, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11263, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11263, 019 /* VALUE_INT */, 0)
     , (11263, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11263, 044 /* DAMAGE_INT */, 14)
     , (11263, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11263, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11263, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (11263, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11263, 049 /* WEAPON_TIME_INT */, 20)
     , (11263, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11263, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11263, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11263, 107 /* ITEM_CUR_MANA_INT */, 8000)
     , (11263, 108 /* ITEM_MAX_MANA_INT */, 8000)
     , (11263, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11263, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11263, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11263, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11263, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11263, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (11263, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (11263, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (11263, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11263, 022 /* INSCRIBABLE_BOOL */, True)
     , (11263, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11263, 069 /* IS_SELLABLE_BOOL */, False)
     , (11263, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11263, 193, 2) /* RejuvenationSelf6_SpellID */
     , (11263, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11263, 399, 2) /* StaffMasterySelf6_SpellID */
     , (11263, 1592, 2) /* HeartSeeker6_SpellID */
     , (11263, 1616, 2) /* BloodDrinker6_SpellID */
     , (11263, 1332, 2) /* StrengthSelf6_SpellID */;

