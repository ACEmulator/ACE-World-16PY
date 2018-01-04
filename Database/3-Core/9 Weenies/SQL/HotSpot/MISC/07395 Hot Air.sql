/* Weenie - Hot Air (7395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7395, 'outerforgeheatlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7395, 148, 7395);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7395, 1, 'Hot Air') /* NAME_STRING */
     , (7395, 17, 'Hot air burns you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7395, 1, 33556024) /* SETUP_DID */
     , (7395, 3, 536870994) /* SOUND_TABLE_DID */
     , (7395, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7395, 9, 0) /* LOCATIONS_INT */
     , (7395, 1, 128) /* ITEM_TYPE_INT */
     , (7395, 45, 16) /* DAMAGE_TYPE_INT */
     , (7395, 93, 12) /* PHYSICS_STATE_INT */
     , (7395, 5, 1) /* ENCUMB_VAL_INT */
     , (7395, 16, 1) /* ITEM_USEABLE_INT */
     , (7395, 8, 1) /* MASS_INT */
     , (7395, 19, 1) /* VALUE_INT */
     , (7395, 44, 12) /* DAMAGE_INT */
     , (7395, 119, 0) /* ACTIVE_INT */
     , (7395, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7395, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (7395, 105, 8) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7395, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7395, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7395, 1, True) /* STUCK_BOOL */
     , (7395, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7395, 13, True) /* ETHEREAL_BOOL */
     , (7395, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7395, 18, True) /* VISIBILITY_BOOL */
     , (7395, 55, True) /* IS_HOT_BOOL */
     , (7395, 24, True) /* UI_HIDDEN_BOOL */;

