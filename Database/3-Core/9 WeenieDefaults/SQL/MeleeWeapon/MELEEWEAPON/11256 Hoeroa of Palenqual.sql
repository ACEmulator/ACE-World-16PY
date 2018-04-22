/* Weenie - Hoeroa of Palenqual (11256) */
DELETE FROM weenie WHERE class_Id = 11256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11256, 'staffmelee123menhir-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11256, 001 /* NAME_STRING */, 'Hoeroa of Palenqual')
     , (11256, 016 /* LONG_DESC_STRING */, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11256, 001 /* SETUP_DID */, 33557232)
     , (11256, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11256, 008 /* ICON_DID */, 100671869)
     , (11256, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11256, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11256, 005 /* ENCUMB_VAL_INT */, 400)
     , (11256, 008 /* MASS_INT */, 400)
     , (11256, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11256, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11256, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11256, 019 /* VALUE_INT */, 0)
     , (11256, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11256, 044 /* DAMAGE_INT */, 14)
     , (11256, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11256, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11256, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (11256, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11256, 049 /* WEAPON_TIME_INT */, 20)
     , (11256, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11256, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11256, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11256, 107 /* ITEM_CUR_MANA_INT */, 8000)
     , (11256, 108 /* ITEM_MAX_MANA_INT */, 8000)
     , (11256, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11256, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11256, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11256, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11256, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11256, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (11256, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (11256, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (11256, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11256, 022 /* INSCRIBABLE_BOOL */, True)
     , (11256, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11256, 069 /* IS_SELLABLE_BOOL */, False)
     , (11256, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11256, 193, 2) /* RejuvenationSelf6_SpellID */
     , (11256, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11256, 2429, 2) /* TimaruShelterMelee_SpellID */
     , (11256, 1592, 2) /* HeartSeeker6_SpellID */
     , (11256, 1616, 2) /* BloodDrinker6_SpellID */
     , (11256, 1332, 2) /* StrengthSelf6_SpellID */;

