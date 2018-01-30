/* Weenie - Freezing Yumi (28239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28239, 'yumifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28239, 0, 28239);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28239, 1, 'Freezing Yumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28239, 1, 33559026) /* SETUP_DID */
     , (28239, 3, 536870932) /* SOUND_TABLE_DID */
     , (28239, 36, 234881053) /* MUTATE_FILTER_DID */
     , (28239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28239, 46, 939524104) /* TSYS_MUTATION_FILTER_DID */
     , (28239, 6, 67115373) /* PALETTE_BASE_DID */
     , (28239, 7, 268436873) /* CLOTHINGBASE_DID */
     , (28239, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28239, 9, 4194304) /* LOCATIONS_INT */
     , (28239, 1, 256) /* ITEM_TYPE_INT */
     , (28239, 19, 400) /* VALUE_INT */
     , (28239, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28239, 5, 980) /* ENCUMB_VAL_INT */
     , (28239, 16, 1) /* ITEM_USEABLE_INT */
     , (28239, 8, 140) /* MASS_INT */
     , (28239, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (28239, 18, 128) /* UI_EFFECTS_INT */
     , (28239, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28239, 151, 2) /* HOOK_TYPE_INT */
     , (28239, 93, 1044) /* PHYSICS_STATE_INT */
     , (28239, 169, 101187850) /* TSYS_MUTATION_DATA_INT */
     , (28239, 44, 0) /* DAMAGE_INT */
     , (28239, 45, 8) /* DAMAGE_TYPE_INT */
     , (28239, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (28239, 48, 2) /* WEAPON_SKILL_INT */
     , (28239, 49, 45) /* WEAPON_TIME_INT */
     , (28239, 50, 1) /* AMMO_TYPE_INT */
     , (28239, 51, 2) /* COMBAT_USE_INT */
     , (28239, 52, 2) /* PARENT_LOCATION_INT */
     , (28239, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28239, 60, 192) /* WEAPON_RANGE_INT */
     , (28239, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28239, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (28239, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28239, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28239, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28239, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28239, 22, True) /* INSCRIBABLE_BOOL */;

