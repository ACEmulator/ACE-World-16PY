/* Weenie - "Mini Mag-Ma!" (6425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6425, 'magmafloorsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6425, 0, 6425);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6425, 1, '"Mini Mag-Ma!"') /* NAME_STRING */
     , (6425, 17, 'You suffer %i damage from the liquid magma!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6425, 1, 33556111) /* SETUP_DID */
     , (6425, 3, 536870994) /* SOUND_TABLE_DID */
     , (6425, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6425, 9, 0) /* LOCATIONS_INT */
     , (6425, 1, 128) /* ITEM_TYPE_INT */
     , (6425, 45, 16) /* DAMAGE_TYPE_INT */
     , (6425, 93, 12) /* PHYSICS_STATE_INT */
     , (6425, 5, 1) /* ENCUMB_VAL_INT */
     , (6425, 16, 1) /* ITEM_USEABLE_INT */
     , (6425, 8, 1) /* MASS_INT */
     , (6425, 19, 1) /* VALUE_INT */
     , (6425, 44, 15) /* DAMAGE_INT */
     , (6425, 119, 0) /* ACTIVE_INT */
     , (6425, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6425, 39, 0.45) /* DEFAULT_SCALE_FLOAT */
     , (6425, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (6425, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (6425, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6425, 57, False) /* AFFECTS_AIS_BOOL */
     , (6425, 1, True) /* STUCK_BOOL */
     , (6425, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6425, 13, True) /* ETHEREAL_BOOL */
     , (6425, 14, False) /* GRAVITY_STATUS_BOOL */
     , (6425, 55, True) /* IS_HOT_BOOL */
     , (6425, 24, True) /* UI_HIDDEN_BOOL */;

