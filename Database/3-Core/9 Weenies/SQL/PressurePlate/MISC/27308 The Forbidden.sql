/* Weenie - The Forbidden (27308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27308, 'trapforbiddendispel7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27308, 20, 27308);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27308, 1, 'The Forbidden') /* NAME_STRING */
     , (27308, 22, 'The stone beneath your feet moves, but nothing happens.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27308, 1, 33555536) /* SETUP_DID */
     , (27308, 2, 150994977) /* MOTION_TABLE_DID */
     , (27308, 8, 100668114) /* ICON_DID */
     , (27308, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (27308, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27308, 9, 0) /* LOCATIONS_INT */
     , (27308, 1, 128) /* ITEM_TYPE_INT */
     , (27308, 93, 1036) /* PHYSICS_STATE_INT */
     , (27308, 5, 500) /* ENCUMB_VAL_INT */
     , (27308, 16, 1) /* ITEM_USEABLE_INT */
     , (27308, 8, 250) /* MASS_INT */
     , (27308, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (27308, 19, 1000) /* VALUE_INT */
     , (27308, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (27308, 119, 1) /* ACTIVE_INT */
     , (27308, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27308, 11, 20) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27308, 1, True) /* STUCK_BOOL */
     , (27308, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27308, 13, True) /* ETHEREAL_BOOL */
     , (27308, 18, True) /* VISIBILITY_BOOL */;

