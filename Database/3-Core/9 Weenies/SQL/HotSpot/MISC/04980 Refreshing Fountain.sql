/* Weenie - Refreshing Fountain (4980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4980, 'poolrefreshing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4980, 148, 4980);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4980, 1, 'Refreshing Fountain') /* NAME_STRING */
     , (4980, 17, 'You feel tingly as the refreshing waters wash over you, restoring %i points of mana.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4980, 1, 33554711) /* SETUP_DID */
     , (4980, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4980, 1, 128) /* ITEM_TYPE_INT */
     , (4980, 45, 512) /* DAMAGE_TYPE_INT */
     , (4980, 93, 1036) /* PHYSICS_STATE_INT */
     , (4980, 5, 10) /* ENCUMB_VAL_INT */
     , (4980, 16, 1) /* ITEM_USEABLE_INT */
     , (4980, 8, 1000) /* MASS_INT */
     , (4980, 19, 5) /* VALUE_INT */
     , (4980, 44, -10) /* DAMAGE_INT */
     , (4980, 119, 0) /* ACTIVE_INT */
     , (4980, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4980, 105, 10) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (4980, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (4980, 22, 0.8) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4980, 57, True) /* AFFECTS_AIS_BOOL */
     , (4980, 1, True) /* STUCK_BOOL */
     , (4980, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4980, 13, True) /* ETHEREAL_BOOL */
     , (4980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4980, 55, True) /* IS_HOT_BOOL */
     , (4980, 24, True) /* UI_HIDDEN_BOOL */;

