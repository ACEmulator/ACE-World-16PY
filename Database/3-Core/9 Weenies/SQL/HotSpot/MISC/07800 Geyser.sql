/* Weenie - Geyser (7800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7800, 'geyser-gravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7800, 148, 7800);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7800, 1, 'Geyser') /* NAME_STRING */
     , (7800, 17, 'You suffer %i damage from the geyser.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7800, 1, 33555403) /* SETUP_DID */
     , (7800, 3, 536870994) /* SOUND_TABLE_DID */
     , (7800, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7800, 9, 0) /* LOCATIONS_INT */
     , (7800, 1, 128) /* ITEM_TYPE_INT */
     , (7800, 45, 16) /* DAMAGE_TYPE_INT */
     , (7800, 93, 1036) /* PHYSICS_STATE_INT */
     , (7800, 5, 1) /* ENCUMB_VAL_INT */
     , (7800, 16, 1) /* ITEM_USEABLE_INT */
     , (7800, 8, 1) /* MASS_INT */
     , (7800, 19, 1) /* VALUE_INT */
     , (7800, 44, 10) /* DAMAGE_INT */
     , (7800, 119, 0) /* ACTIVE_INT */
     , (7800, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7800, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7800, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7800, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7800, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7800, 57, False) /* AFFECTS_AIS_BOOL */
     , (7800, 1, True) /* STUCK_BOOL */
     , (7800, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7800, 13, True) /* ETHEREAL_BOOL */
     , (7800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7800, 55, True) /* IS_HOT_BOOL */
     , (7800, 24, True) /* UI_HIDDEN_BOOL */;

