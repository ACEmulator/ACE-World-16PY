/* Weenie - Cold Air (5620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5620, 'aircold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5620, 0, 5620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5620, 1, 'Cold Air') /* NAME_STRING */
     , (5620, 17, 'Cold air freezes you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5620, 1, 33556024) /* SETUP_DID */
     , (5620, 3, 536870996) /* SOUND_TABLE_DID */
     , (5620, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5620, 9, 0) /* LOCATIONS_INT */
     , (5620, 1, 128) /* ITEM_TYPE_INT */
     , (5620, 45, 8) /* DAMAGE_TYPE_INT */
     , (5620, 93, 12) /* PHYSICS_STATE_INT */
     , (5620, 5, 1) /* ENCUMB_VAL_INT */
     , (5620, 16, 1) /* ITEM_USEABLE_INT */
     , (5620, 8, 1) /* MASS_INT */
     , (5620, 19, 1) /* VALUE_INT */
     , (5620, 44, 4) /* DAMAGE_INT */
     , (5620, 119, 0) /* ACTIVE_INT */
     , (5620, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5620, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (5620, 105, 8) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5620, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5620, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5620, 1, True) /* STUCK_BOOL */
     , (5620, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5620, 13, True) /* ETHEREAL_BOOL */
     , (5620, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5620, 18, True) /* VISIBILITY_BOOL */
     , (5620, 55, True) /* IS_HOT_BOOL */
     , (5620, 24, True) /* UI_HIDDEN_BOOL */;

