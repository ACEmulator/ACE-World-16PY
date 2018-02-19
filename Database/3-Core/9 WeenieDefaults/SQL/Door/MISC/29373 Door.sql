/* Weenie - Door (29373) */
DELETE FROM weenie WHERE class_Id = 29373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29373, 'doorinvaderkeepsilver', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29373, 1, 'Door') /* NAME_STRING */
     , (29373, 12, 'KeyBaneWell') /* LOCK_CODE_STRING */
     , (29373, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29373, 1, 33555073) /* SETUP_DID */
     , (29373, 2, 150994966) /* MOTION_TABLE_DID */
     , (29373, 3, 536870946) /* SOUND_TABLE_DID */
     , (29373, 8, 100668434) /* ICON_DID */
     , (29373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29373, 1, 128) /* ITEM_TYPE_INT */
     , (29373, 16, 32) /* ITEM_USEABLE_INT */
     , (29373, 8, 500) /* MASS_INT */
     , (29373, 19, 0) /* VALUE_INT */
     , (29373, 93, 24) /* PHYSICS_STATE_INT */
     , (29373, 38, 100) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29373, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29373, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29373, 1, True) /* STUCK_BOOL */
     , (29373, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29373, 2, False) /* OPEN_BOOL */
     , (29373, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29373, 3, True) /* LOCKED_BOOL */
     , (29373, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (29373, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29373, 13, False) /* ETHEREAL_BOOL */
     , (29373, 14, False) /* GRAVITY_STATUS_BOOL */;

