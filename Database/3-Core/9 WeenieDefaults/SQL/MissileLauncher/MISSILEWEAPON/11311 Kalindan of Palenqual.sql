/* Weenie - Kalindan of Palenqual (11311) */
DELETE FROM weenie WHERE class_Id = 11311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11311, 'xbow145menhir-xp', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11311, 001 /* NAME_STRING */, 'Kalindan of Palenqual')
     , (11311, 016 /* LONG_DESC_STRING */, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Storm, and Tonk.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11311, 001 /* SETUP_DID */, 33557238)
     , (11311, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11311, 008 /* ICON_DID */, 100671872)
     , (11311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11311, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (11311, 005 /* ENCUMB_VAL_INT */, 600)
     , (11311, 008 /* MASS_INT */, 600)
     , (11311, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (11311, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11311, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11311, 019 /* VALUE_INT */, 0)
     , (11311, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11311, 044 /* DAMAGE_INT */, 0)
     , (11311, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (11311, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (11311, 049 /* WEAPON_TIME_INT */, 90)
     , (11311, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (11311, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (11311, 052 /* PARENT_LOCATION_INT */, 2)
     , (11311, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (11311, 060 /* WEAPON_RANGE_INT */, 180)
     , (11311, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11311, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11311, 107 /* ITEM_CUR_MANA_INT */, 8000)
     , (11311, 108 /* ITEM_MAX_MANA_INT */, 8000)
     , (11311, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11311, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11311, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11311, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11311, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (11311, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (11311, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (11311, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (11311, 063 /* DAMAGE_MOD_FLOAT */, 2.45);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11311, 022 /* INSCRIBABLE_BOOL */, True)
     , (11311, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11311, 069 /* IS_SELLABLE_BOOL */, False)
     , (11311, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11311, 496, 2) /* CrossBowMasterySelf6_SpellID */
     , (11311, 1605, 2) /* Defender6_SpellID */
     , (11311, 1616, 2) /* BloodDrinker6_SpellID */
     , (11311, 170, 2) /* RegenerationSelf6_SpellID */
     , (11311, 2415, 2) /* EyeHunter_SpellID */
     , (11311, 2430, 2) /* TimaruShelterMissile_SpellID */;

