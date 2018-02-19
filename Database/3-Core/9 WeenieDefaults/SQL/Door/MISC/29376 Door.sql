/* Weenie - Door (29376) */
DELETE FROM weenie WHERE class_Id = 29376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29376, 'doorinvaderkeepplatinum', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29376, 1, 'Door') /* NAME_STRING */
     , (29376, 12, 'KeyBaneWell') /* LOCK_CODE_STRING */
     , (29376, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29376, 1, 33555073) /* SETUP_DID */
     , (29376, 2, 150994966) /* MOTION_TABLE_DID */
     , (29376, 3, 536870946) /* SOUND_TABLE_DID */
     , (29376, 8, 100668434) /* ICON_DID */
     , (29376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29376, 1, 128) /* ITEM_TYPE_INT */
     , (29376, 16, 32) /* ITEM_USEABLE_INT */
     , (29376, 8, 500) /* MASS_INT */
     , (29376, 19, 0) /* VALUE_INT */
     , (29376, 93, 24) /* PHYSICS_STATE_INT */
     , (29376, 38, 100) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29376, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29376, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29376, 1, True) /* STUCK_BOOL */
     , (29376, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29376, 2, False) /* OPEN_BOOL */
     , (29376, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29376, 3, True) /* LOCKED_BOOL */
     , (29376, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (29376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29376, 13, False) /* ETHEREAL_BOOL */
     , (29376, 14, False) /* GRAVITY_STATUS_BOOL */;

