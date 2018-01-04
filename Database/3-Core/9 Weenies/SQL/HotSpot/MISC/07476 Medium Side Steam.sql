/* Weenie - Medium Side Steam (7476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7476, 'sidestreammedium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7476, 148, 7476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7476, 1, 'Medium Side Steam') /* NAME_STRING */
     , (7476, 17, 'You suffer %i damage from the steam vent.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7476, 1, 33556692) /* SETUP_DID */
     , (7476, 3, 536870994) /* SOUND_TABLE_DID */
     , (7476, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7476, 9, 0) /* LOCATIONS_INT */
     , (7476, 1, 128) /* ITEM_TYPE_INT */
     , (7476, 45, 16) /* DAMAGE_TYPE_INT */
     , (7476, 93, 1036) /* PHYSICS_STATE_INT */
     , (7476, 5, 1) /* ENCUMB_VAL_INT */
     , (7476, 16, 1) /* ITEM_USEABLE_INT */
     , (7476, 8, 1) /* MASS_INT */
     , (7476, 19, 1) /* VALUE_INT */
     , (7476, 44, 6) /* DAMAGE_INT */
     , (7476, 119, 0) /* ACTIVE_INT */
     , (7476, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7476, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7476, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7476, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7476, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7476, 57, False) /* AFFECTS_AIS_BOOL */
     , (7476, 1, True) /* STUCK_BOOL */
     , (7476, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7476, 13, True) /* ETHEREAL_BOOL */
     , (7476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7476, 55, True) /* IS_HOT_BOOL */
     , (7476, 24, True) /* UI_HIDDEN_BOOL */;

