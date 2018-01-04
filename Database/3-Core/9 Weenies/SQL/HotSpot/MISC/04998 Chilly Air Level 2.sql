/* Weenie - Chilly Air Level 2 (4998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4998, 'airchillylvl2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4998, 148, 4998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4998, 1, 'Chilly Air Level 2') /* NAME_STRING */
     , (4998, 17, 'The bitter cold causes you %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4998, 1, 33556024) /* SETUP_DID */
     , (4998, 3, 536870996) /* SOUND_TABLE_DID */
     , (4998, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4998, 9, 0) /* LOCATIONS_INT */
     , (4998, 1, 128) /* ITEM_TYPE_INT */
     , (4998, 45, 8) /* DAMAGE_TYPE_INT */
     , (4998, 93, 12) /* PHYSICS_STATE_INT */
     , (4998, 5, 1) /* ENCUMB_VAL_INT */
     , (4998, 16, 1) /* ITEM_USEABLE_INT */
     , (4998, 8, 1) /* MASS_INT */
     , (4998, 19, 1) /* VALUE_INT */
     , (4998, 44, 6) /* DAMAGE_INT */
     , (4998, 119, 0) /* ACTIVE_INT */
     , (4998, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4998, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (4998, 105, 6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (4998, 106, 0.33) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (4998, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4998, 1, True) /* STUCK_BOOL */
     , (4998, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4998, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4998, 13, True) /* ETHEREAL_BOOL */
     , (4998, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4998, 18, True) /* VISIBILITY_BOOL */
     , (4998, 55, True) /* IS_HOT_BOOL */
     , (4998, 24, True) /* UI_HIDDEN_BOOL */;

