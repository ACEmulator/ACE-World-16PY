/* Weenie - Door (8409) */
DELETE FROM weenie WHERE class_Id = 8409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8409, 'doororganicactivated', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8409, 1, 'Door') /* NAME_STRING */
     , (8409, 12, 'nokey') /* LOCK_CODE_STRING */
     , (8409, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8409, 1, 33556876) /* SETUP_DID */
     , (8409, 2, 150995079) /* MOTION_TABLE_DID */
     , (8409, 3, 536870991) /* SOUND_TABLE_DID */
     , (8409, 8, 100668183) /* ICON_DID */
     , (8409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8409, 1, 128) /* ITEM_TYPE_INT */
     , (8409, 16, 1) /* ITEM_USEABLE_INT */
     , (8409, 8, 500) /* MASS_INT */
     , (8409, 19, 0) /* VALUE_INT */
     , (8409, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (8409, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8409, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8409, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8409, 1, True) /* STUCK_BOOL */
     , (8409, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8409, 2, False) /* OPEN_BOOL */
     , (8409, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8409, 13, False) /* ETHEREAL_BOOL */
     , (8409, 14, False) /* GRAVITY_STATUS_BOOL */;

