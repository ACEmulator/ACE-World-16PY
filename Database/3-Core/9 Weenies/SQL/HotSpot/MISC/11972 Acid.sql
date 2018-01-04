/* Weenie - Acid (11972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11972, 'acidsubmerge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11972, 148, 11972);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11972, 1, 'Acid') /* NAME_STRING */
     , (11972, 17, 'You suffer %i damage from being submerged in acid!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11972, 1, 33556024) /* SETUP_DID */
     , (11972, 3, 536870994) /* SOUND_TABLE_DID */
     , (11972, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11972, 9, 0) /* LOCATIONS_INT */
     , (11972, 1, 128) /* ITEM_TYPE_INT */
     , (11972, 45, 32) /* DAMAGE_TYPE_INT */
     , (11972, 93, 12) /* PHYSICS_STATE_INT */
     , (11972, 5, 1) /* ENCUMB_VAL_INT */
     , (11972, 16, 1) /* ITEM_USEABLE_INT */
     , (11972, 8, 1) /* MASS_INT */
     , (11972, 19, 1) /* VALUE_INT */
     , (11972, 44, 150) /* DAMAGE_INT */
     , (11972, 119, 0) /* ACTIVE_INT */
     , (11972, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11972, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (11972, 105, 3) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (11972, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (11972, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11972, 57, False) /* AFFECTS_AIS_BOOL */
     , (11972, 1, True) /* STUCK_BOOL */
     , (11972, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11972, 13, True) /* ETHEREAL_BOOL */
     , (11972, 14, False) /* GRAVITY_STATUS_BOOL */
     , (11972, 18, True) /* VISIBILITY_BOOL */
     , (11972, 55, True) /* IS_HOT_BOOL */
     , (11972, 24, True) /* UI_HIDDEN_BOOL */;

