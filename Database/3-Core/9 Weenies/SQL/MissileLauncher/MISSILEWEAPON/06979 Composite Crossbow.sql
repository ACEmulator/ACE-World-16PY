/* Weenie - Composite Crossbow (6979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6979, 'crossbowcompositedmg1def3spd1atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6979, 18, 6979);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6979, 1, 'Composite Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6979, 1, 33556595) /* SETUP_DID */
     , (6979, 3, 536870932) /* SOUND_TABLE_DID */
     , (6979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6979, 6, 67112869) /* PALETTE_BASE_DID */
     , (6979, 7, 268436006) /* CLOTHINGBASE_DID */
     , (6979, 8, 100670693) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6979, 33, 1) /* BONDED_INT */
     , (6979, 9, 4194304) /* LOCATIONS_INT */
     , (6979, 1, 256) /* ITEM_TYPE_INT */
     , (6979, 19, 375) /* VALUE_INT */
     , (6979, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6979, 93, 1044) /* PHYSICS_STATE_INT */
     , (6979, 5, 1920) /* ENCUMB_VAL_INT */
     , (6979, 16, 1) /* ITEM_USEABLE_INT */
     , (6979, 8, 640) /* MASS_INT */
     , (6979, 44, 0) /* DAMAGE_INT */
     , (6979, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6979, 48, 3) /* WEAPON_SKILL_INT */
     , (6979, 49, 120) /* WEAPON_TIME_INT */
     , (6979, 50, 2) /* AMMO_TYPE_INT */
     , (6979, 114, 1) /* ATTUNED_INT */
     , (6979, 51, 2) /* COMBAT_USE_INT */
     , (6979, 52, 2) /* PARENT_LOCATION_INT */
     , (6979, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6979, 60, 192) /* WEAPON_RANGE_INT */
     , (6979, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6979, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (6979, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6979, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6979, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6979, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6979, 69, False) /* IS_SELLABLE_BOOL */
     , (6979, 22, True) /* INSCRIBABLE_BOOL */
     , (6979, 23, True) /* DESTROY_ON_SELL_BOOL */;

