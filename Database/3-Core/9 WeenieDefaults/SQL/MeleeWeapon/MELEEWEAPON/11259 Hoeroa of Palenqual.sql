/* Weenie - Hoeroa of Palenqual (11259) */
DELETE FROM weenie WHERE class_Id = 11259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11259, 'staffmelee134menhir-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11259, 001 /* NAME_STRING */, 'Hoeroa of Palenqual')
     , (11259, 016 /* LONG_DESC_STRING */, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Storm. When aimed accurately, this weapon is capable of doing four times the normal damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11259, 001 /* SETUP_DID */, 33557232)
     , (11259, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11259, 008 /* ICON_DID */, 100671869)
     , (11259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11259, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11259, 005 /* ENCUMB_VAL_INT */, 400)
     , (11259, 008 /* MASS_INT */, 400)
     , (11259, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11259, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11259, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11259, 019 /* VALUE_INT */, 0)
     , (11259, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11259, 044 /* DAMAGE_INT */, 8)
     , (11259, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11259, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11259, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (11259, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11259, 049 /* WEAPON_TIME_INT */, 20)
     , (11259, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11259, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11259, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11259, 107 /* ITEM_CUR_MANA_INT */, 8000)
     , (11259, 108 /* ITEM_MAX_MANA_INT */, 8000)
     , (11259, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11259, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11259, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11259, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11259, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11259, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (11259, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (11259, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (11259, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (11259, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11259, 022 /* INSCRIBABLE_BOOL */, True)
     , (11259, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11259, 069 /* IS_SELLABLE_BOOL */, False)
     , (11259, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11259, 193, 2) /* RejuvenationSelf6_SpellID */
     , (11259, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11259, 2429, 2) /* TimaruShelterMelee_SpellID */
     , (11259, 1592, 2) /* HeartSeeker6_SpellID */
     , (11259, 1616, 2) /* BloodDrinker6_SpellID */;

