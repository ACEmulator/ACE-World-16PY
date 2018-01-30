/* Weenie - Putrescent Air (14546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14546, 'airputrescent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14546, 0, 14546);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14546, 1, 'Putrescent Air') /* NAME_STRING */
     , (14546, 17, 'Toxic air singes your lungs for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14546, 1, 33556024) /* SETUP_DID */
     , (14546, 3, 536870996) /* SOUND_TABLE_DID */
     , (14546, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14546, 9, 0) /* LOCATIONS_INT */
     , (14546, 1, 128) /* ITEM_TYPE_INT */
     , (14546, 45, 16) /* DAMAGE_TYPE_INT */
     , (14546, 93, 12) /* PHYSICS_STATE_INT */
     , (14546, 5, 1) /* ENCUMB_VAL_INT */
     , (14546, 16, 1) /* ITEM_USEABLE_INT */
     , (14546, 8, 1) /* MASS_INT */
     , (14546, 19, 1) /* VALUE_INT */
     , (14546, 44, 6) /* DAMAGE_INT */
     , (14546, 119, 0) /* ACTIVE_INT */
     , (14546, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14546, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (14546, 105, 6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (14546, 106, 0.33) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (14546, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14546, 1, True) /* STUCK_BOOL */
     , (14546, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14546, 13, True) /* ETHEREAL_BOOL */
     , (14546, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14546, 18, True) /* VISIBILITY_BOOL */
     , (14546, 55, True) /* IS_HOT_BOOL */
     , (14546, 24, True) /* UI_HIDDEN_BOOL */;

