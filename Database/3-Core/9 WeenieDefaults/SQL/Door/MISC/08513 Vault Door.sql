/* Weenie - Vault Door (8513) */
DELETE FROM weenie WHERE class_Id = 8513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8513, 'dooralaidain', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8513, 16, 'A stout, well-locked door. The metal has been finely inscribed with a motif of ocean waves. If the light does not hit the inscription properly, you can''t even see it.') /* LONG_DESC_STRING */
     , (8513, 1, 'Vault Door') /* NAME_STRING */
     , (8513, 17, 'As the door swings back in its courses, you hear a mellifluous voice in your mind. You cannot understand it at first, but it soon seems to speak in Roulean. "Here within may be found the final words of Sarvien, last king of Dericost."') /* ACTIVATION_TALK_STRING */
     , (8513, 14, 'Use this item to open it.') /* USE_STRING */
     , (8513, 15, 'A stout door.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8513, 1, 33556905) /* SETUP_DID */
     , (8513, 2, 150995078) /* MOTION_TABLE_DID */
     , (8513, 3, 536870947) /* SOUND_TABLE_DID */
     , (8513, 8, 100668183) /* ICON_DID */
     , (8513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8513, 1, 128) /* ITEM_TYPE_INT */
     , (8513, 16, 32) /* ITEM_USEABLE_INT */
     , (8513, 8, 500) /* MASS_INT */
     , (8513, 83, 16) /* ACTIVATION_RESPONSE_INT */
     , (8513, 19, 0) /* VALUE_INT */
     , (8513, 37, 200) /* RESIST_ITEM_APPRAISAL_INT */
     , (8513, 93, 24) /* PHYSICS_STATE_INT */
     , (8513, 38, 500) /* RESIST_LOCKPICK_INT */
     , (8513, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8513, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (8513, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8513, 1, True) /* STUCK_BOOL */
     , (8513, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8513, 2, False) /* OPEN_BOOL */
     , (8513, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8513, 3, True) /* LOCKED_BOOL */
     , (8513, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8513, 13, False) /* ETHEREAL_BOOL */
     , (8513, 14, False) /* GRAVITY_STATUS_BOOL */;

