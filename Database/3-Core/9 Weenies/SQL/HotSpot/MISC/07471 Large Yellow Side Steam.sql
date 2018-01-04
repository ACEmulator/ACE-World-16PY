/* Weenie - Large Yellow Side Steam (7471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7471, 'sidestreamyellowlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7471, 148, 7471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7471, 1, 'Large Yellow Side Steam') /* NAME_STRING */
     , (7471, 17, 'You suffer %i damage from the steam vent.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7471, 1, 33556696) /* SETUP_DID */
     , (7471, 3, 536870994) /* SOUND_TABLE_DID */
     , (7471, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7471, 9, 0) /* LOCATIONS_INT */
     , (7471, 1, 128) /* ITEM_TYPE_INT */
     , (7471, 45, 16) /* DAMAGE_TYPE_INT */
     , (7471, 93, 1036) /* PHYSICS_STATE_INT */
     , (7471, 5, 1) /* ENCUMB_VAL_INT */
     , (7471, 16, 1) /* ITEM_USEABLE_INT */
     , (7471, 8, 1) /* MASS_INT */
     , (7471, 19, 1) /* VALUE_INT */
     , (7471, 44, 8) /* DAMAGE_INT */
     , (7471, 119, 0) /* ACTIVE_INT */
     , (7471, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7471, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7471, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7471, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7471, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7471, 57, False) /* AFFECTS_AIS_BOOL */
     , (7471, 1, True) /* STUCK_BOOL */
     , (7471, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7471, 13, True) /* ETHEREAL_BOOL */
     , (7471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7471, 55, True) /* IS_HOT_BOOL */
     , (7471, 24, True) /* UI_HIDDEN_BOOL */;

