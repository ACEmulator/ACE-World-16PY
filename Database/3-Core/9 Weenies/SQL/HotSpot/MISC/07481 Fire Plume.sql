/* Weenie - Fire Plume (7481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7481, 'fireplume');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7481, 148, 7481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7481, 1, 'Fire Plume') /* NAME_STRING */
     , (7481, 17, 'You suffer %i damage from the plume of fire.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7481, 1, 33556686) /* SETUP_DID */
     , (7481, 3, 536870994) /* SOUND_TABLE_DID */
     , (7481, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7481, 9, 0) /* LOCATIONS_INT */
     , (7481, 1, 128) /* ITEM_TYPE_INT */
     , (7481, 45, 16) /* DAMAGE_TYPE_INT */
     , (7481, 93, 12) /* PHYSICS_STATE_INT */
     , (7481, 5, 1) /* ENCUMB_VAL_INT */
     , (7481, 16, 1) /* ITEM_USEABLE_INT */
     , (7481, 8, 1) /* MASS_INT */
     , (7481, 19, 1) /* VALUE_INT */
     , (7481, 44, 15) /* DAMAGE_INT */
     , (7481, 119, 0) /* ACTIVE_INT */
     , (7481, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7481, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7481, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7481, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7481, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7481, 57, False) /* AFFECTS_AIS_BOOL */
     , (7481, 1, True) /* STUCK_BOOL */
     , (7481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7481, 13, True) /* ETHEREAL_BOOL */
     , (7481, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7481, 55, True) /* IS_HOT_BOOL */
     , (7481, 24, True) /* UI_HIDDEN_BOOL */;

