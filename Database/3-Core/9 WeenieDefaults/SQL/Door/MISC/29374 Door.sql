/* Weenie - Door (29374) */
DELETE FROM weenie WHERE class_Id = 29374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29374, 'doorinvaderkeepcopper', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29374, 1, 'Door') /* NAME_STRING */
     , (29374, 12, 'KeyBaneWell') /* LOCK_CODE_STRING */
     , (29374, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29374, 1, 33555073) /* SETUP_DID */
     , (29374, 2, 150994966) /* MOTION_TABLE_DID */
     , (29374, 3, 536870946) /* SOUND_TABLE_DID */
     , (29374, 8, 100668434) /* ICON_DID */
     , (29374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29374, 1, 128) /* ITEM_TYPE_INT */
     , (29374, 16, 32) /* ITEM_USEABLE_INT */
     , (29374, 8, 500) /* MASS_INT */
     , (29374, 19, 0) /* VALUE_INT */
     , (29374, 93, 24) /* PHYSICS_STATE_INT */
     , (29374, 38, 100) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29374, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29374, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29374, 1, True) /* STUCK_BOOL */
     , (29374, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29374, 2, False) /* OPEN_BOOL */
     , (29374, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29374, 3, True) /* LOCKED_BOOL */
     , (29374, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (29374, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29374, 13, False) /* ETHEREAL_BOOL */
     , (29374, 14, False) /* GRAVITY_STATUS_BOOL */;

