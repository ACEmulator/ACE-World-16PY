/* Weenie - Altar of Bael'Zharon (854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (854, 'pkswitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (854, 0, 854);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (854, 1, 'Altar of Bael''Zharon') /* NAME_STRING */
     , (854, 26, 'The altar simply remains silent.') /* USE_PK_SERVER_ERROR_STRING */
     , (854, 18, 'You hear distant laughter of delight and welcome, as you join the ranks of those freed from Asheron''s protective shackles by Bael''Zharon.  You have become one of his Chosen, a Player Killer.') /* USE_MESSAGE_STRING */
     , (854, 22, 'You hear Bael''Zharon''s distant, familiar laughter, reminding you that you are already one of his Chosen, a Player Killer. ') /* ACTIVATION_FAILURE_STRING */
     , (854, 15, 'Using this altar will convert you into one of Bael''Zharon''s Chosen, a Player Killer, freeing you from the protection of Asheron''s magic.  This means that you can attack others freed in this manner, and they can attack you.  Be warned: returning to Asheron''s protection is difficult.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (854, 25, 268435537) /* USE_TARGET_SUCCESS_ANIMATION_DID */
     , (854, 1, 33555289) /* SETUP_DID */
     , (854, 2, 150994990) /* MOTION_TABLE_DID */
     , (854, 3, 536870964) /* SOUND_TABLE_DID */
     , (854, 8, 100668239) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (854, 1, 128) /* ITEM_TYPE_INT */
     , (854, 93, 1040) /* PHYSICS_STATE_INT */
     , (854, 5, 50) /* ENCUMB_VAL_INT */
     , (854, 16, 32) /* ITEM_USEABLE_INT */
     , (854, 8, 25) /* MASS_INT */
     , (854, 99, 1) /* PK_LEVEL_MODIFIER_INT */
     , (854, 19, 0) /* VALUE_INT */
     , (854, 9007, 27) /* PKModifier_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (854, 50, 10800) /* MINIMUM_TIME_SINCE_PK_FLOAT */
     , (854, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (854, 1, True) /* STUCK_BOOL */
     , (854, 13, False) /* ETHEREAL_BOOL */;

