/* Weenie - Kalindan of Palenqual (11313) */
DELETE FROM weenie WHERE class_Id = 11313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11313, 'xbow235menhir-xp', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11313, 16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Tonk.') /* LONG_DESC_STRING */
     , (11313, 1, 'Kalindan of Palenqual') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11313, 1, 33557238) /* SETUP_DID */
     , (11313, 3, 536870932) /* SOUND_TABLE_DID */
     , (11313, 8, 100671872) /* ICON_DID */
     , (11313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11313, 9, 4194304) /* LOCATIONS_INT */
     , (11313, 1, 256) /* ITEM_TYPE_INT */
     , (11313, 5, 600) /* ENCUMB_VAL_INT */
     , (11313, 16, 1) /* ITEM_USEABLE_INT */
     , (11313, 8, 600) /* MASS_INT */
     , (11313, 18, 1) /* UI_EFFECTS_INT */
     , (11313, 19, 0) /* VALUE_INT */
     , (11313, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11313, 151, 2) /* HOOK_TYPE_INT */
     , (11313, 93, 1044) /* PHYSICS_STATE_INT */
     , (11313, 33, 1) /* BONDED_INT */
     , (11313, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11313, 107, 8000) /* ITEM_CUR_MANA_INT */
     , (11313, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (11313, 44, 0) /* DAMAGE_INT */
     , (11313, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (11313, 48, 3) /* WEAPON_SKILL_INT */
     , (11313, 49, 90) /* WEAPON_TIME_INT */
     , (11313, 114, 1) /* ATTUNED_INT */
     , (11313, 50, 2) /* AMMO_TYPE_INT */
     , (11313, 51, 2) /* COMBAT_USE_INT */
     , (11313, 52, 2) /* PARENT_LOCATION_INT */
     , (11313, 53, 3) /* PLACEMENT_POSITION_INT */
     , (11313, 60, 180) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11313, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (11313, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11313, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (11313, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (11313, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (11313, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11313, 99, True) /* IVORYABLE_BOOL */
     , (11313, 69, False) /* IS_SELLABLE_BOOL */
     , (11313, 22, True) /* INSCRIBABLE_BOOL */
     , (11313, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11313, 496, 2) /* CrossBowMasterySelf6_SpellID */
     , (11313, 1605, 2) /* Defender6_SpellID */
     , (11313, 1616, 2) /* BloodDrinker6_SpellID */
     , (11313, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11313, 1378, 2) /* CoordinationSelf6_SpellID */
     , (11313, 170, 2) /* RegenerationSelf6_SpellID */;

