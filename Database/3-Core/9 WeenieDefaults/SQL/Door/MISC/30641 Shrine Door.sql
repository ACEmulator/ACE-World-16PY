/* Weenie - Shrine Door (30641) */
DELETE FROM weenie WHERE class_Id = 30641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30641, 'doorbanderlingshrine', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30641, 1, 'Shrine Door') /* NAME_STRING */
     , (30641, 12, 'HolySymbolBanderlingKey') /* LOCK_CODE_STRING */
     , (30641, 14, 'Requires a Banderling Holy Symbol to open') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30641, 1, 33555930) /* SETUP_DID */
     , (30641, 2, 150995078) /* MOTION_TABLE_DID */
     , (30641, 3, 536870946) /* SOUND_TABLE_DID */
     , (30641, 8, 100668183) /* ICON_DID */
     , (30641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30641, 1, 128) /* ITEM_TYPE_INT */
     , (30641, 16, 32) /* ITEM_USEABLE_INT */
     , (30641, 8, 500) /* MASS_INT */
     , (30641, 19, 0) /* VALUE_INT */
     , (30641, 93, 24) /* PHYSICS_STATE_INT */
     , (30641, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30641, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (30641, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30641, 1, True) /* STUCK_BOOL */
     , (30641, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (30641, 2, False) /* OPEN_BOOL */
     , (30641, 34, False) /* DEFAULT_OPEN_BOOL */
     , (30641, 3, True) /* LOCKED_BOOL */
     , (30641, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (30641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30641, 13, False) /* ETHEREAL_BOOL */
     , (30641, 14, False) /* GRAVITY_STATUS_BOOL */;

