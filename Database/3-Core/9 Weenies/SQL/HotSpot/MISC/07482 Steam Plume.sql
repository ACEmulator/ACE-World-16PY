/* Weenie - Steam Plume (7482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7482, 'steamplume');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7482, 0, 7482);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7482, 1, 'Steam Plume') /* NAME_STRING */
     , (7482, 17, 'You suffer %i damage from the plume of steam') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7482, 1, 33556674) /* SETUP_DID */
     , (7482, 3, 536870994) /* SOUND_TABLE_DID */
     , (7482, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7482, 9, 0) /* LOCATIONS_INT */
     , (7482, 1, 128) /* ITEM_TYPE_INT */
     , (7482, 45, 16) /* DAMAGE_TYPE_INT */
     , (7482, 93, 12) /* PHYSICS_STATE_INT */
     , (7482, 5, 1) /* ENCUMB_VAL_INT */
     , (7482, 16, 1) /* ITEM_USEABLE_INT */
     , (7482, 8, 1) /* MASS_INT */
     , (7482, 19, 1) /* VALUE_INT */
     , (7482, 44, 9) /* DAMAGE_INT */
     , (7482, 119, 0) /* ACTIVE_INT */
     , (7482, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7482, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7482, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7482, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7482, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7482, 57, False) /* AFFECTS_AIS_BOOL */
     , (7482, 1, True) /* STUCK_BOOL */
     , (7482, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7482, 13, True) /* ETHEREAL_BOOL */
     , (7482, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7482, 55, True) /* IS_HOT_BOOL */
     , (7482, 24, True) /* UI_HIDDEN_BOOL */;

