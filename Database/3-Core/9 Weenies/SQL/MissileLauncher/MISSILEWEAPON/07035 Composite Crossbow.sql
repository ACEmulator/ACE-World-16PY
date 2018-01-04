/* Weenie - Composite Crossbow (7035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7035, 'crossbowcompositedmg3def3spd3atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7035, 18, 7035);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7035, 1, 'Composite Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7035, 1, 33556595) /* SETUP_DID */
     , (7035, 3, 536870932) /* SOUND_TABLE_DID */
     , (7035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7035, 6, 67112869) /* PALETTE_BASE_DID */
     , (7035, 7, 268436006) /* CLOTHINGBASE_DID */
     , (7035, 8, 100670693) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7035, 33, 1) /* BONDED_INT */
     , (7035, 9, 4194304) /* LOCATIONS_INT */
     , (7035, 1, 256) /* ITEM_TYPE_INT */
     , (7035, 19, 375) /* VALUE_INT */
     , (7035, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7035, 93, 1044) /* PHYSICS_STATE_INT */
     , (7035, 5, 1920) /* ENCUMB_VAL_INT */
     , (7035, 16, 1) /* ITEM_USEABLE_INT */
     , (7035, 8, 640) /* MASS_INT */
     , (7035, 44, 0) /* DAMAGE_INT */
     , (7035, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7035, 48, 3) /* WEAPON_SKILL_INT */
     , (7035, 49, 90) /* WEAPON_TIME_INT */
     , (7035, 50, 2) /* AMMO_TYPE_INT */
     , (7035, 114, 1) /* ATTUNED_INT */
     , (7035, 51, 2) /* COMBAT_USE_INT */
     , (7035, 52, 2) /* PARENT_LOCATION_INT */
     , (7035, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7035, 60, 192) /* WEAPON_RANGE_INT */
     , (7035, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7035, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (7035, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7035, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7035, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (7035, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7035, 69, False) /* IS_SELLABLE_BOOL */
     , (7035, 22, True) /* INSCRIBABLE_BOOL */
     , (7035, 23, True) /* DESTROY_ON_SELL_BOOL */;

