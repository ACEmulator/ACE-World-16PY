/* Weenie - Chilly Air Level 3 (5118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5118, 'airchillylvl3large');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5118, 0, 5118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5118, 1, 'Chilly Air Level 3') /* NAME_STRING */
     , (5118, 17, 'The frigid air chills you for %i damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5118, 1, 33556025) /* SETUP_DID */
     , (5118, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5118, 9, 0) /* LOCATIONS_INT */
     , (5118, 1, 128) /* ITEM_TYPE_INT */
     , (5118, 45, 8) /* DAMAGE_TYPE_INT */
     , (5118, 93, 12) /* PHYSICS_STATE_INT */
     , (5118, 5, 1) /* ENCUMB_VAL_INT */
     , (5118, 16, 1) /* ITEM_USEABLE_INT */
     , (5118, 8, 1) /* MASS_INT */
     , (5118, 19, 1) /* VALUE_INT */
     , (5118, 44, 8) /* DAMAGE_INT */
     , (5118, 119, 0) /* ACTIVE_INT */
     , (5118, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5118, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5118, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5118, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5118, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5118, 1, True) /* STUCK_BOOL */
     , (5118, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5118, 13, True) /* ETHEREAL_BOOL */
     , (5118, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5118, 18, True) /* VISIBILITY_BOOL */
     , (5118, 55, True) /* IS_HOT_BOOL */
     , (5118, 24, True) /* UI_HIDDEN_BOOL */;

