/* Weenie - Hot Air (7396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7396, 'outerforgeheat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7396, 0, 7396);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7396, 1, 'Hot Air') /* NAME_STRING */
     , (7396, 17, 'Hot air burns you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7396, 1, 33556024) /* SETUP_DID */
     , (7396, 3, 536870994) /* SOUND_TABLE_DID */
     , (7396, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7396, 9, 0) /* LOCATIONS_INT */
     , (7396, 1, 128) /* ITEM_TYPE_INT */
     , (7396, 45, 16) /* DAMAGE_TYPE_INT */
     , (7396, 93, 12) /* PHYSICS_STATE_INT */
     , (7396, 5, 1) /* ENCUMB_VAL_INT */
     , (7396, 16, 1) /* ITEM_USEABLE_INT */
     , (7396, 8, 1) /* MASS_INT */
     , (7396, 19, 1) /* VALUE_INT */
     , (7396, 44, 12) /* DAMAGE_INT */
     , (7396, 119, 0) /* ACTIVE_INT */
     , (7396, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7396, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (7396, 105, 8) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7396, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7396, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7396, 1, True) /* STUCK_BOOL */
     , (7396, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7396, 13, True) /* ETHEREAL_BOOL */
     , (7396, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7396, 18, True) /* VISIBILITY_BOOL */
     , (7396, 55, True) /* IS_HOT_BOOL */
     , (7396, 24, True) /* UI_HIDDEN_BOOL */;

