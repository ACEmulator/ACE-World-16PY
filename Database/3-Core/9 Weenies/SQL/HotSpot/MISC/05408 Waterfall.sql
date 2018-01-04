/* Weenie - Waterfall (5408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5408, 'waterfall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5408, 148, 5408);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5408, 1, 'Waterfall') /* NAME_STRING */
     , (5408, 17, 'The thundering water batters you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5408, 1, 33556024) /* SETUP_DID */
     , (5408, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5408, 1, 128) /* ITEM_TYPE_INT */
     , (5408, 45, 4) /* DAMAGE_TYPE_INT */
     , (5408, 93, 2060) /* PHYSICS_STATE_INT */
     , (5408, 5, 10) /* ENCUMB_VAL_INT */
     , (5408, 16, 1) /* ITEM_USEABLE_INT */
     , (5408, 8, 10) /* MASS_INT */
     , (5408, 19, 5) /* VALUE_INT */
     , (5408, 44, 4) /* DAMAGE_INT */
     , (5408, 119, 0) /* ACTIVE_INT */
     , (5408, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5408, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (5408, 105, 1) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5408, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5408, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5408, 1, True) /* STUCK_BOOL */
     , (5408, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5408, 13, True) /* ETHEREAL_BOOL */
     , (5408, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5408, 55, True) /* IS_HOT_BOOL */
     , (5408, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5408, 18, True) /* VISIBILITY_BOOL */
     , (5408, 24, True) /* UI_HIDDEN_BOOL */
     , (5408, 57, False) /* AFFECTS_AIS_BOOL */;

