/* Weenie - Acid (6122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6122, 'acidfloor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6122, 0, 6122);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6122, 1, 'Acid') /* NAME_STRING */
     , (6122, 17, 'You suffer %i damage from acid!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6122, 1, 33556391) /* SETUP_DID */
     , (6122, 3, 536870994) /* SOUND_TABLE_DID */
     , (6122, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6122, 9, 0) /* LOCATIONS_INT */
     , (6122, 1, 128) /* ITEM_TYPE_INT */
     , (6122, 45, 32) /* DAMAGE_TYPE_INT */
     , (6122, 93, 12) /* PHYSICS_STATE_INT */
     , (6122, 5, 1) /* ENCUMB_VAL_INT */
     , (6122, 16, 1) /* ITEM_USEABLE_INT */
     , (6122, 8, 1) /* MASS_INT */
     , (6122, 19, 1) /* VALUE_INT */
     , (6122, 44, 100) /* DAMAGE_INT */
     , (6122, 119, 0) /* ACTIVE_INT */
     , (6122, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6122, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6122, 105, 3) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (6122, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (6122, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6122, 57, False) /* AFFECTS_AIS_BOOL */
     , (6122, 1, True) /* STUCK_BOOL */
     , (6122, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6122, 13, True) /* ETHEREAL_BOOL */
     , (6122, 14, False) /* GRAVITY_STATUS_BOOL */
     , (6122, 55, True) /* IS_HOT_BOOL */
     , (6122, 24, True) /* UI_HIDDEN_BOOL */;

