/* Weenie - Door (23346) */
DELETE FROM weenie WHERE class_Id = 23346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23346, 'doorsmallarchive', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23346, 1, 'Door') /* NAME_STRING */
     , (23346, 12, 'SmallArchiveKey') /* LOCK_CODE_STRING */
     , (23346, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23346, 1, 33555930) /* SETUP_DID */
     , (23346, 2, 150995078) /* MOTION_TABLE_DID */
     , (23346, 3, 536870946) /* SOUND_TABLE_DID */
     , (23346, 8, 100668183) /* ICON_DID */
     , (23346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23346, 1, 128) /* ITEM_TYPE_INT */
     , (23346, 16, 32) /* ITEM_USEABLE_INT */
     , (23346, 8, 500) /* MASS_INT */
     , (23346, 19, 0) /* VALUE_INT */
     , (23346, 93, 24) /* PHYSICS_STATE_INT */
     , (23346, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23346, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (23346, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23346, 1, True) /* STUCK_BOOL */
     , (23346, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23346, 2, False) /* OPEN_BOOL */
     , (23346, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23346, 3, True) /* LOCKED_BOOL */
     , (23346, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23346, 13, False) /* ETHEREAL_BOOL */
     , (23346, 14, False) /* GRAVITY_STATUS_BOOL */;

