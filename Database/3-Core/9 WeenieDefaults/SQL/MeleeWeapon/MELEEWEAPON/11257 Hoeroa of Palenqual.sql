/* Weenie - Hoeroa of Palenqual (11257) */
DELETE FROM weenie WHERE class_Id = 11257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11257, 'staffmelee124menhir-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11257, 001 /* NAME_STRING */, 'Hoeroa of Palenqual')
     , (11257, 016 /* LONG_DESC_STRING */, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Storm. When aimed accurately, this weapon is capable of doing four times the normal damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11257, 001 /* SETUP_DID */, 33557232)
     , (11257, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11257, 008 /* ICON_DID */, 100671869)
     , (11257, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11257, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11257, 005 /* ENCUMB_VAL_INT */, 400)
     , (11257, 008 /* MASS_INT */, 400)
     , (11257, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11257, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11257, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11257, 019 /* VALUE_INT */, 0)
     , (11257, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11257, 044 /* DAMAGE_INT */, 8)
     , (11257, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11257, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11257, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (11257, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11257, 049 /* WEAPON_TIME_INT */, 20)
     , (11257, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11257, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11257, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11257, 107 /* ITEM_CUR_MANA_INT */, 8000)
     , (11257, 108 /* ITEM_MAX_MANA_INT */, 8000)
     , (11257, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11257, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11257, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11257, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11257, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11257, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (11257, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (11257, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (11257, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (11257, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11257, 022 /* INSCRIBABLE_BOOL */, True)
     , (11257, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11257, 069 /* IS_SELLABLE_BOOL */, False)
     , (11257, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11257, 193, 2) /* RejuvenationSelf6_SpellID */
     , (11257, 2429, 2) /* TimaruShelterMelee_SpellID */
     , (11257, 1592, 2) /* HeartSeeker6_SpellID */
     , (11257, 1616, 2) /* BloodDrinker6_SpellID */
     , (11257, 1332, 2) /* StrengthSelf6_SpellID */;

