/* Weenie - Tusker's Friend (22719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22719, 'traptuskerfriendextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22719, 0, 22719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22719, 1, 'Tusker''s Friend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22719, 1, 33555536) /* SETUP_DID */
     , (22719, 2, 150994977) /* MOTION_TABLE_DID */
     , (22719, 8, 100668114) /* ICON_DID */
     , (22719, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (22719, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22719, 9, 0) /* LOCATIONS_INT */
     , (22719, 1, 128) /* ITEM_TYPE_INT */
     , (22719, 93, 1036) /* PHYSICS_STATE_INT */
     , (22719, 5, 500) /* ENCUMB_VAL_INT */
     , (22719, 16, 1) /* ITEM_USEABLE_INT */
     , (22719, 8, 250) /* MASS_INT */
     , (22719, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (22719, 19, 1000) /* VALUE_INT */
     , (22719, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (22719, 119, 1) /* ACTIVE_INT */
     , (22719, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22719, 11, 2) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22719, 1, True) /* STUCK_BOOL */
     , (22719, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22719, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22719, 13, True) /* ETHEREAL_BOOL */
     , (22719, 18, True) /* VISIBILITY_BOOL */;

