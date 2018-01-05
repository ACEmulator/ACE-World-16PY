/* Weenie - Steam Font (29800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29800, 'hotspotheatfont');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29800, 0, 29800);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29800, 1, 'Steam Font') /* NAME_STRING */
     , (29800, 17, 'You suffer %i damage from the steam font.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29800, 1, 33555403) /* SETUP_DID */
     , (29800, 3, 536870994) /* SOUND_TABLE_DID */
     , (29800, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29800, 9, 0) /* LOCATIONS_INT */
     , (29800, 1, 128) /* ITEM_TYPE_INT */
     , (29800, 45, 16) /* DAMAGE_TYPE_INT */
     , (29800, 93, 12) /* PHYSICS_STATE_INT */
     , (29800, 5, 1) /* ENCUMB_VAL_INT */
     , (29800, 16, 1) /* ITEM_USEABLE_INT */
     , (29800, 8, 1) /* MASS_INT */
     , (29800, 19, 1) /* VALUE_INT */
     , (29800, 44, 100) /* DAMAGE_INT */
     , (29800, 119, 0) /* ACTIVE_INT */
     , (29800, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29800, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (29800, 105, 2) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (29800, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (29800, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29800, 57, False) /* AFFECTS_AIS_BOOL */
     , (29800, 1, True) /* STUCK_BOOL */
     , (29800, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29800, 13, True) /* ETHEREAL_BOOL */
     , (29800, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29800, 55, True) /* IS_HOT_BOOL */
     , (29800, 24, True) /* UI_HIDDEN_BOOL */;

