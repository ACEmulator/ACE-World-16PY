/* Weenie - Kalindan of Palenqual (11314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11314, 'xbow245menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11314, 0, 11314);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11314, 16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Storm, and Tonk.') /* LONG_DESC_STRING */
     , (11314, 1, 'Kalindan of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11314, 1, 33557238) /* SETUP_DID */
     , (11314, 3, 536870932) /* SOUND_TABLE_DID */
     , (11314, 8, 100671872) /* ICON_DID */
     , (11314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11314, 9, 4194304) /* LOCATIONS_INT */
     , (11314, 1, 256) /* ITEM_TYPE_INT */
     , (11314, 5, 600) /* ENCUMB_VAL_INT */
     , (11314, 16, 1) /* ITEM_USEABLE_INT */
     , (11314, 8, 600) /* MASS_INT */
     , (11314, 18, 1) /* UI_EFFECTS_INT */
     , (11314, 19, 0) /* VALUE_INT */
     , (11314, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11314, 151, 2) /* HOOK_TYPE_INT */
     , (11314, 93, 1044) /* PHYSICS_STATE_INT */
     , (11314, 33, 1) /* BONDED_INT */
     , (11314, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11314, 107, 8000) /* ITEM_CUR_MANA_INT */
     , (11314, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (11314, 44, 0) /* DAMAGE_INT */
     , (11314, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (11314, 48, 3) /* WEAPON_SKILL_INT */
     , (11314, 49, 90) /* WEAPON_TIME_INT */
     , (11314, 114, 1) /* ATTUNED_INT */
     , (11314, 50, 2) /* AMMO_TYPE_INT */
     , (11314, 51, 2) /* COMBAT_USE_INT */
     , (11314, 52, 2) /* PARENT_LOCATION_INT */
     , (11314, 53, 3) /* PLACEMENT_POSITION_INT */
     , (11314, 60, 180) /* WEAPON_RANGE_INT */
     , (11314, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11314, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (11314, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11314, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (11314, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (11314, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (11314, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11314, 99, True) /* IVORYABLE_BOOL */
     , (11314, 69, False) /* IS_SELLABLE_BOOL */
     , (11314, 22, True) /* INSCRIBABLE_BOOL */
     , (11314, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11314, 496, 2) /* CrossBowMasterySelf6_SpellID */
     , (11314, 1605, 2) /* Defender6_SpellID */
     , (11314, 1616, 2) /* BloodDrinker6_SpellID */
     , (11314, 1378, 2) /* CoordinationSelf6_SpellID */
     , (11314, 170, 2) /* RegenerationSelf6_SpellID */
     , (11314, 2415, 2) /* EyeHunter_SpellID */;

