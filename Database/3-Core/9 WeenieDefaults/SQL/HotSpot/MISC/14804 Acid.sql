/* Weenie - Acid (14804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14804, 'electricfloor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14804, 0, 14804);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14804, 1, 'Acid') /* NAME_STRING */
     , (14804, 17, 'You suffer %i points of shocking damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14804, 1, 33557493) /* SETUP_DID */
     , (14804, 3, 536870994) /* SOUND_TABLE_DID */
     , (14804, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14804, 9, 0) /* LOCATIONS_INT */
     , (14804, 1, 128) /* ITEM_TYPE_INT */
     , (14804, 45, 64) /* DAMAGE_TYPE_INT */
     , (14804, 93, 12) /* PHYSICS_STATE_INT */
     , (14804, 5, 1) /* ENCUMB_VAL_INT */
     , (14804, 16, 1) /* ITEM_USEABLE_INT */
     , (14804, 8, 1) /* MASS_INT */
     , (14804, 19, 1) /* VALUE_INT */
     , (14804, 44, 100) /* DAMAGE_INT */
     , (14804, 119, 0) /* ACTIVE_INT */
     , (14804, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14804, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (14804, 105, 3) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (14804, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (14804, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14804, 57, False) /* AFFECTS_AIS_BOOL */
     , (14804, 1, True) /* STUCK_BOOL */
     , (14804, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14804, 13, True) /* ETHEREAL_BOOL */
     , (14804, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14804, 55, True) /* IS_HOT_BOOL */
     , (14804, 24, True) /* UI_HIDDEN_BOOL */;

