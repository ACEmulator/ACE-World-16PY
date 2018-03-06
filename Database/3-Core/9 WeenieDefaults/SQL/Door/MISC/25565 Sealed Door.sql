/* Weenie - Sealed Door (25565) */
DELETE FROM weenie WHERE class_Id = 25565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25565, 'doordrudgevod', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25565, 1, 'Sealed Door') /* NAME_STRING */
     , (25565, 12, 'DoorDrudgeVOD') /* LOCK_CODE_STRING */
     , (25565, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25565, 1, 33558490) /* SETUP_DID */
     , (25565, 2, 150995257) /* MOTION_TABLE_DID */
     , (25565, 3, 536871074) /* SOUND_TABLE_DID */
     , (25565, 8, 100674913) /* ICON_DID */
     , (25565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25565, 1, 128) /* ITEM_TYPE_INT */
     , (25565, 16, 32) /* ITEM_USEABLE_INT */
     , (25565, 8, 500) /* MASS_INT */
     , (25565, 19, 0) /* VALUE_INT */
     , (25565, 93, 24) /* PHYSICS_STATE_INT */
     , (25565, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25565, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (25565, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25565, 1, True) /* STUCK_BOOL */
     , (25565, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25565, 2, False) /* OPEN_BOOL */
     , (25565, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25565, 3, True) /* LOCKED_BOOL */
     , (25565, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25565, 13, False) /* ETHEREAL_BOOL */
     , (25565, 14, False) /* GRAVITY_STATUS_BOOL */;

