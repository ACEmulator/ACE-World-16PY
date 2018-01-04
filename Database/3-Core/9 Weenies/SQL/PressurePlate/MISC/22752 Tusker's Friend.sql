/* Weenie - Tusker's Friend (22752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22752, 'hotspot-portaltuskeremporium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22752, 20, 22752);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22752, 1, 'Tusker''s Friend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22752, 1, 33555536) /* SETUP_DID */
     , (22752, 2, 150994977) /* MOTION_TABLE_DID */
     , (22752, 8, 100668114) /* ICON_DID */
     , (22752, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22752, 9, 0) /* LOCATIONS_INT */
     , (22752, 1, 128) /* ITEM_TYPE_INT */
     , (22752, 93, 1036) /* PHYSICS_STATE_INT */
     , (22752, 5, 500) /* ENCUMB_VAL_INT */
     , (22752, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (22752, 16, 1) /* ITEM_USEABLE_INT */
     , (22752, 8, 250) /* MASS_INT */
     , (22752, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (22752, 19, 1000) /* VALUE_INT */
     , (22752, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (22752, 119, 1) /* ACTIVE_INT */
     , (22752, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22752, 11, 2) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22752, 1, True) /* STUCK_BOOL */
     , (22752, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22752, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22752, 13, True) /* ETHEREAL_BOOL */
     , (22752, 18, True) /* VISIBILITY_BOOL */;

