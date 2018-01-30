/* Weenie - Virindi Rift (5407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5407, 'virindirift');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5407, 0, 5407);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5407, 1, 'Virindi Rift') /* NAME_STRING */
     , (5407, 17, 'The crawling energies drain %i points of your health!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5407, 1, 33556024) /* SETUP_DID */
     , (5407, 3, 536871020) /* SOUND_TABLE_DID */
     , (5407, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5407, 1, 128) /* ITEM_TYPE_INT */
     , (5407, 45, 16) /* DAMAGE_TYPE_INT */
     , (5407, 93, 12) /* PHYSICS_STATE_INT */
     , (5407, 5, 1) /* ENCUMB_VAL_INT */
     , (5407, 16, 1) /* ITEM_USEABLE_INT */
     , (5407, 8, 1) /* MASS_INT */
     , (5407, 19, 1) /* VALUE_INT */
     , (5407, 44, 18) /* DAMAGE_INT */
     , (5407, 119, 0) /* ACTIVE_INT */
     , (5407, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5407, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (5407, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5407, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5407, 57, False) /* AFFECTS_AIS_BOOL */
     , (5407, 1, True) /* STUCK_BOOL */
     , (5407, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5407, 13, True) /* ETHEREAL_BOOL */
     , (5407, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5407, 18, True) /* VISIBILITY_BOOL */
     , (5407, 55, True) /* IS_HOT_BOOL */
     , (5407, 24, True) /* UI_HIDDEN_BOOL */;

