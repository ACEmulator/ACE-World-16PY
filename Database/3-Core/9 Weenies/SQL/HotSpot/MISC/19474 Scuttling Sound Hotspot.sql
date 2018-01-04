/* Weenie - Scuttling Sound Hotspot (19474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19474, 'hotspot-scuttlingsound');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19474, 148, 19474);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19474, 1, 'Scuttling Sound Hotspot') /* NAME_STRING */
     , (19474, 17, 'You feel a tug at your foot and see a thin strand of Grievver silk catch the light near the floor.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19474, 1, 33556024) /* SETUP_DID */
     , (19474, 3, 536871057) /* SOUND_TABLE_DID */
     , (19474, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19474, 9, 0) /* LOCATIONS_INT */
     , (19474, 1, 128) /* ITEM_TYPE_INT */
     , (19474, 45, 256) /* DAMAGE_TYPE_INT */
     , (19474, 93, 12) /* PHYSICS_STATE_INT */
     , (19474, 5, 1) /* ENCUMB_VAL_INT */
     , (19474, 16, 1) /* ITEM_USEABLE_INT */
     , (19474, 8, 1) /* MASS_INT */
     , (19474, 19, 1) /* VALUE_INT */
     , (19474, 44, 1) /* DAMAGE_INT */
     , (19474, 119, 1) /* ACTIVE_INT */
     , (19474, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19474, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (19474, 105, 60) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (19474, 106, 0) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (19474, 22, 0) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19474, 1, True) /* STUCK_BOOL */
     , (19474, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19474, 13, True) /* ETHEREAL_BOOL */
     , (19474, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19474, 18, True) /* VISIBILITY_BOOL */
     , (19474, 55, True) /* IS_HOT_BOOL */
     , (19474, 24, True) /* UI_HIDDEN_BOOL */;

