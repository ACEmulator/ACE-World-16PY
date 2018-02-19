/* Weenie - The Second Threshold (9030) */
DELETE FROM weenie WHERE class_Id = 9030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9030, 'doortestmed', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030, 1, 'The Second Threshold') /* NAME_STRING */
     , (9030, 17, 'The door swings wide, and a melodious voice in your mind says, "Beyond lays the second test, more difficult than the previous. Once you jump into the abyss, you may not return this way. You must enter the test grounds again later."') /* ACTIVATION_TALK_STRING */
     , (9030, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030, 1, 33555953) /* SETUP_DID */
     , (9030, 2, 150995078) /* MOTION_TABLE_DID */
     , (9030, 3, 536870947) /* SOUND_TABLE_DID */
     , (9030, 8, 100668183) /* ICON_DID */
     , (9030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030, 1, 128) /* ITEM_TYPE_INT */
     , (9030, 16, 32) /* ITEM_USEABLE_INT */
     , (9030, 8, 500) /* MASS_INT */
     , (9030, 19, 0) /* VALUE_INT */
     , (9030, 83, 16) /* ACTIVATION_RESPONSE_INT */
     , (9030, 93, 24) /* PHYSICS_STATE_INT */
     , (9030, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (9030, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030, 1, True) /* STUCK_BOOL */
     , (9030, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9030, 2, False) /* OPEN_BOOL */
     , (9030, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9030, 13, False) /* ETHEREAL_BOOL */
     , (9030, 14, False) /* GRAVITY_STATUS_BOOL */;

