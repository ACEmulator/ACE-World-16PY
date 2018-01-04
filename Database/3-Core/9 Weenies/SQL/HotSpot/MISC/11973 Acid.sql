/* Weenie - Acid (11973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11973, 'acidfloor-small');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11973, 148, 11973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11973, 1, 'Acid') /* NAME_STRING */
     , (11973, 17, 'You suffer %i damage from acid!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11973, 1, 33556391) /* SETUP_DID */
     , (11973, 3, 536870994) /* SOUND_TABLE_DID */
     , (11973, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11973, 9, 0) /* LOCATIONS_INT */
     , (11973, 1, 128) /* ITEM_TYPE_INT */
     , (11973, 45, 32) /* DAMAGE_TYPE_INT */
     , (11973, 93, 12) /* PHYSICS_STATE_INT */
     , (11973, 5, 1) /* ENCUMB_VAL_INT */
     , (11973, 16, 1) /* ITEM_USEABLE_INT */
     , (11973, 8, 1) /* MASS_INT */
     , (11973, 19, 1) /* VALUE_INT */
     , (11973, 44, 100) /* DAMAGE_INT */
     , (11973, 119, 0) /* ACTIVE_INT */
     , (11973, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11973, 39, 0.45) /* DEFAULT_SCALE_FLOAT */
     , (11973, 105, 3) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (11973, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (11973, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11973, 57, False) /* AFFECTS_AIS_BOOL */
     , (11973, 1, True) /* STUCK_BOOL */
     , (11973, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11973, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11973, 13, True) /* ETHEREAL_BOOL */
     , (11973, 14, False) /* GRAVITY_STATUS_BOOL */
     , (11973, 55, True) /* IS_HOT_BOOL */
     , (11973, 24, True) /* UI_HIDDEN_BOOL */;

