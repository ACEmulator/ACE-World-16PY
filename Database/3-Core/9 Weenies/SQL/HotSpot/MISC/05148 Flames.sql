/* Weenie - Flames (5148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5148, 'fireplacefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5148, 148, 5148);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5148, 1, 'Flames') /* NAME_STRING */
     , (5148, 17, 'The flames burn you for %i damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5148, 1, 33555589) /* SETUP_DID */
     , (5148, 3, 536870994) /* SOUND_TABLE_DID */
     , (5148, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5148, 1, 128) /* ITEM_TYPE_INT */
     , (5148, 45, 32) /* DAMAGE_TYPE_INT */
     , (5148, 93, 1036) /* PHYSICS_STATE_INT */
     , (5148, 5, 10) /* ENCUMB_VAL_INT */
     , (5148, 16, 1) /* ITEM_USEABLE_INT */
     , (5148, 8, 500) /* MASS_INT */
     , (5148, 19, 5) /* VALUE_INT */
     , (5148, 44, 10) /* DAMAGE_INT */
     , (5148, 119, 0) /* ACTIVE_INT */
     , (5148, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5148, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5148, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5148, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5148, 57, False) /* AFFECTS_AIS_BOOL */
     , (5148, 1, True) /* STUCK_BOOL */
     , (5148, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5148, 13, True) /* ETHEREAL_BOOL */
     , (5148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5148, 55, True) /* IS_HOT_BOOL */
     , (5148, 24, True) /* UI_HIDDEN_BOOL */;

