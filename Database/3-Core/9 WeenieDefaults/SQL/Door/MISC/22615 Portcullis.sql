/* Weenie - Portcullis (22615) */
DELETE FROM weenie WHERE class_Id = 22615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22615, 'doortuskerportcullis', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22615, 1, 'Portcullis') /* NAME_STRING */
     , (22615, 12, 'nokey') /* LOCK_CODE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22615, 1, 33557470) /* SETUP_DID */
     , (22615, 2, 150995148) /* MOTION_TABLE_DID */
     , (22615, 3, 536871051) /* SOUND_TABLE_DID */
     , (22615, 8, 100672429) /* ICON_DID */
     , (22615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22615, 1, 128) /* ITEM_TYPE_INT */
     , (22615, 16, 1) /* ITEM_USEABLE_INT */
     , (22615, 8, 2000) /* MASS_INT */
     , (22615, 19, 0) /* VALUE_INT */
     , (22615, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22615, 93, 8) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22615, 11, 6) /* RESET_INTERVAL_FLOAT */
     , (22615, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22615, 1, True) /* STUCK_BOOL */
     , (22615, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22615, 2, False) /* OPEN_BOOL */
     , (22615, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22615, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22615, 3, True) /* LOCKED_BOOL */
     , (22615, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22615, 13, False) /* ETHEREAL_BOOL */
     , (22615, 14, False) /* GRAVITY_STATUS_BOOL */;

