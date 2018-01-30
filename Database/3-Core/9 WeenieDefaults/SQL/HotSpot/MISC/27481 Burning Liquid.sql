/* Weenie - Burning Liquid (27481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27481, 'hotspotburningliquid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27481, 0, 27481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27481, 1, 'Burning Liquid') /* NAME_STRING */
     , (27481, 17, 'You lose %i health, as hot liquid is dropped on you from above.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27481, 1, 33556024) /* SETUP_DID */
     , (27481, 3, 536871007) /* SOUND_TABLE_DID */
     , (27481, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27481, 9, 0) /* LOCATIONS_INT */
     , (27481, 1, 128) /* ITEM_TYPE_INT */
     , (27481, 45, 50) /* DAMAGE_TYPE_INT */
     , (27481, 93, 12) /* PHYSICS_STATE_INT */
     , (27481, 5, 1) /* ENCUMB_VAL_INT */
     , (27481, 16, 1) /* ITEM_USEABLE_INT */
     , (27481, 8, 1) /* MASS_INT */
     , (27481, 19, 1) /* VALUE_INT */
     , (27481, 44, 60) /* DAMAGE_INT */
     , (27481, 119, 0) /* ACTIVE_INT */
     , (27481, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27481, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (27481, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (27481, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (27481, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27481, 1, True) /* STUCK_BOOL */
     , (27481, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (27481, 18, True) /* VISIBILITY_BOOL */
     , (27481, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (27481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27481, 13, True) /* ETHEREAL_BOOL */
     , (27481, 14, False) /* GRAVITY_STATUS_BOOL */
     , (27481, 55, True) /* IS_HOT_BOOL */
     , (27481, 24, True) /* UI_HIDDEN_BOOL */
     , (27481, 57, False) /* AFFECTS_AIS_BOOL */;

