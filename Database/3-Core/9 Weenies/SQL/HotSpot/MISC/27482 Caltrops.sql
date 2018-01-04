/* Weenie - Caltrops (27482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27482, 'hotspotcaltrops');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27482, 148, 27482);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27482, 1, 'Caltrops') /* NAME_STRING */
     , (27482, 17, 'You lose %i health, as a caltrop drives into your flesh.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27482, 1, 33556024) /* SETUP_DID */
     , (27482, 3, 536871007) /* SOUND_TABLE_DID */
     , (27482, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27482, 9, 0) /* LOCATIONS_INT */
     , (27482, 1, 128) /* ITEM_TYPE_INT */
     , (27482, 45, 2) /* DAMAGE_TYPE_INT */
     , (27482, 93, 12) /* PHYSICS_STATE_INT */
     , (27482, 5, 1) /* ENCUMB_VAL_INT */
     , (27482, 16, 1) /* ITEM_USEABLE_INT */
     , (27482, 8, 1) /* MASS_INT */
     , (27482, 19, 1) /* VALUE_INT */
     , (27482, 44, 30) /* DAMAGE_INT */
     , (27482, 119, 0) /* ACTIVE_INT */
     , (27482, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27482, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (27482, 105, 6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (27482, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (27482, 22, 0.34) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27482, 1, True) /* STUCK_BOOL */
     , (27482, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (27482, 18, True) /* VISIBILITY_BOOL */
     , (27482, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (27482, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27482, 13, True) /* ETHEREAL_BOOL */
     , (27482, 14, False) /* GRAVITY_STATUS_BOOL */
     , (27482, 55, True) /* IS_HOT_BOOL */
     , (27482, 24, True) /* UI_HIDDEN_BOOL */
     , (27482, 57, False) /* AFFECTS_AIS_BOOL */;

