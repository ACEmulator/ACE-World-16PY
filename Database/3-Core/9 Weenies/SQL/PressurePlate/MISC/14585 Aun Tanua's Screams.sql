/* Weenie - Aun Tanua's Screams (14585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14585, 'pressure-plate-screamtanua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14585, 0, 14585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14585, 1, 'Aun Tanua''s Screams') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14585, 1, 33555034) /* SETUP_DID */
     , (14585, 2, 150994977) /* MOTION_TABLE_DID */
     , (14585, 3, 536870932) /* SOUND_TABLE_DID */
     , (14585, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (14585, 8, 100668114) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (14585, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14585, 9, 0) /* LOCATIONS_INT */
     , (14585, 1, 128) /* ITEM_TYPE_INT */
     , (14585, 93, 1036) /* PHYSICS_STATE_INT */
     , (14585, 5, 500) /* ENCUMB_VAL_INT */
     , (14585, 16, 1) /* ITEM_USEABLE_INT */
     , (14585, 8, 250) /* MASS_INT */
     , (14585, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (14585, 19, 1000) /* VALUE_INT */
     , (14585, 119, 1) /* ACTIVE_INT */
     , (14585, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14585, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14585, 1, True) /* STUCK_BOOL */
     , (14585, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14585, 13, True) /* ETHEREAL_BOOL */
     , (14585, 18, True) /* VISIBILITY_BOOL */;

