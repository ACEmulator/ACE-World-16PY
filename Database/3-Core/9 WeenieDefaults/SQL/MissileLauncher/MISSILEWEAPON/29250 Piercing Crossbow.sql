/* Weenie - Piercing Crossbow (29250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29250, 'crossbowpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29250, 0, 29250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29250, 1, 'Piercing Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29250, 1, 33559235) /* SETUP_DID */
     , (29250, 3, 536870932) /* SOUND_TABLE_DID */
     , (29250, 36, 234881053) /* MUTATE_FILTER_DID */
     , (29250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29250, 46, 939524168) /* TSYS_MUTATION_FILTER_DID */
     , (29250, 6, 67115373) /* PALETTE_BASE_DID */
     , (29250, 7, 268436903) /* CLOTHINGBASE_DID */
     , (29250, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29250, 9, 4194304) /* LOCATIONS_INT */
     , (29250, 1, 256) /* ITEM_TYPE_INT */
     , (29250, 19, 375) /* VALUE_INT */
     , (29250, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29250, 5, 1920) /* ENCUMB_VAL_INT */
     , (29250, 16, 1) /* ITEM_USEABLE_INT */
     , (29250, 8, 640) /* MASS_INT */
     , (29250, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29250, 18, 2048) /* UI_EFFECTS_INT */
     , (29250, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29250, 151, 2) /* HOOK_TYPE_INT */
     , (29250, 93, 1044) /* PHYSICS_STATE_INT */
     , (29250, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29250, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (29250, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29250, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (29250, 44, 0) /* DAMAGE_INT */
     , (29250, 45, 2) /* DAMAGE_TYPE_INT */
     , (29250, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (29250, 48, 3) /* WEAPON_SKILL_INT */
     , (29250, 49, 120) /* WEAPON_TIME_INT */
     , (29250, 50, 2) /* AMMO_TYPE_INT */
     , (29250, 51, 2) /* COMBAT_USE_INT */
     , (29250, 52, 2) /* PARENT_LOCATION_INT */
     , (29250, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29250, 60, 192) /* WEAPON_RANGE_INT */
     , (29250, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29250, 63, 1.8) /* DAMAGE_MOD_FLOAT */
     , (29250, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (29250, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29250, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29250, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29250, 22, True) /* INSCRIBABLE_BOOL */;

