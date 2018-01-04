/* Weenie - Wall of Fire (5920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5920, 'wallfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5920, 148, 5920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5920, 1, 'Wall of Fire') /* NAME_STRING */
     , (5920, 17, 'The wall of fire burns you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5920, 1, 33556217) /* SETUP_DID */
     , (5920, 3, 536870996) /* SOUND_TABLE_DID */
     , (5920, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5920, 9, 0) /* LOCATIONS_INT */
     , (5920, 1, 128) /* ITEM_TYPE_INT */
     , (5920, 45, 16) /* DAMAGE_TYPE_INT */
     , (5920, 93, 12) /* PHYSICS_STATE_INT */
     , (5920, 5, 1) /* ENCUMB_VAL_INT */
     , (5920, 16, 1) /* ITEM_USEABLE_INT */
     , (5920, 8, 1) /* MASS_INT */
     , (5920, 19, 1) /* VALUE_INT */
     , (5920, 44, 20) /* DAMAGE_INT */
     , (5920, 119, 0) /* ACTIVE_INT */
     , (5920, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5920, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5920, 105, 8) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5920, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5920, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5920, 1, True) /* STUCK_BOOL */
     , (5920, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5920, 13, True) /* ETHEREAL_BOOL */
     , (5920, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5920, 18, True) /* VISIBILITY_BOOL */
     , (5920, 55, True) /* IS_HOT_BOOL */
     , (5920, 24, True) /* UI_HIDDEN_BOOL */;

