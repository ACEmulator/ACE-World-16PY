/* Weenie - Kalindan of Palenqual (11306) */
DELETE FROM weenie WHERE class_Id = 11306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11306, 'xbow123menhir-xp', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11306, 001 /* NAME_STRING */, 'Kalindan of Palenqual')
     , (11306, 016 /* LONG_DESC_STRING */, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11306, 001 /* SETUP_DID */, 33557238)
     , (11306, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11306, 008 /* ICON_DID */, 100671872)
     , (11306, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11306, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (11306, 005 /* ENCUMB_VAL_INT */, 600)
     , (11306, 008 /* MASS_INT */, 600)
     , (11306, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (11306, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11306, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11306, 019 /* VALUE_INT */, 0)
     , (11306, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11306, 044 /* DAMAGE_INT */, 0)
     , (11306, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (11306, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (11306, 049 /* WEAPON_TIME_INT */, 90)
     , (11306, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (11306, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (11306, 052 /* PARENT_LOCATION_INT */, 2)
     , (11306, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (11306, 060 /* WEAPON_RANGE_INT */, 180)
     , (11306, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11306, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11306, 107 /* ITEM_CUR_MANA_INT */, 8000)
     , (11306, 108 /* ITEM_MAX_MANA_INT */, 8000)
     , (11306, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11306, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11306, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11306, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11306, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (11306, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (11306, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (11306, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (11306, 063 /* DAMAGE_MOD_FLOAT */, 2.45);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11306, 022 /* INSCRIBABLE_BOOL */, True)
     , (11306, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11306, 069 /* IS_SELLABLE_BOOL */, False)
     , (11306, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11306, 1605, 2) /* Defender6_SpellID */
     , (11306, 1616, 2) /* BloodDrinker6_SpellID */
     , (11306, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11306, 2430, 2) /* TimaruShelterMissile_SpellID */
     , (11306, 1378, 2) /* CoordinationSelf6_SpellID */
     , (11306, 170, 2) /* RegenerationSelf6_SpellID */;

