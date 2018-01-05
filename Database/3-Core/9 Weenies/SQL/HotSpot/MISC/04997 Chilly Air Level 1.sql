/* Weenie - Chilly Air Level 1 (4997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4997, 'airchillylvl1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4997, 0, 4997);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4997, 1, 'Chilly Air Level 1') /* NAME_STRING */
     , (4997, 17, 'The frigid air chills you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4997, 1, 33556024) /* SETUP_DID */
     , (4997, 3, 536870996) /* SOUND_TABLE_DID */
     , (4997, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4997, 9, 0) /* LOCATIONS_INT */
     , (4997, 1, 128) /* ITEM_TYPE_INT */
     , (4997, 45, 8) /* DAMAGE_TYPE_INT */
     , (4997, 93, 12) /* PHYSICS_STATE_INT */
     , (4997, 5, 1) /* ENCUMB_VAL_INT */
     , (4997, 16, 1) /* ITEM_USEABLE_INT */
     , (4997, 8, 1) /* MASS_INT */
     , (4997, 19, 1) /* VALUE_INT */
     , (4997, 44, 4) /* DAMAGE_INT */
     , (4997, 119, 0) /* ACTIVE_INT */
     , (4997, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4997, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (4997, 105, 8) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (4997, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (4997, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4997, 1, True) /* STUCK_BOOL */
     , (4997, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4997, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4997, 13, True) /* ETHEREAL_BOOL */
     , (4997, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4997, 18, True) /* VISIBILITY_BOOL */
     , (4997, 55, True) /* IS_HOT_BOOL */
     , (4997, 24, True) /* UI_HIDDEN_BOOL */;

