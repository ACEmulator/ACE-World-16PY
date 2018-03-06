/* Weenie - Door (23083) */
DELETE FROM weenie WHERE class_Id = 23083;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23083, 'doorsylsfearruby', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23083, 1, 'Door') /* NAME_STRING */
     , (23083, 12, 'keysylsfearruby') /* LOCK_CODE_STRING */
     , (23083, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23083, 1, 33555023) /* SETUP_DID */
     , (23083, 2, 150994966) /* MOTION_TABLE_DID */
     , (23083, 3, 536870946) /* SOUND_TABLE_DID */
     , (23083, 8, 100668183) /* ICON_DID */
     , (23083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23083, 1, 128) /* ITEM_TYPE_INT */
     , (23083, 16, 32) /* ITEM_USEABLE_INT */
     , (23083, 8, 500) /* MASS_INT */
     , (23083, 19, 0) /* VALUE_INT */
     , (23083, 93, 24) /* PHYSICS_STATE_INT */
     , (23083, 38, 583) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23083, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (23083, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23083, 1, True) /* STUCK_BOOL */
     , (23083, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23083, 2, False) /* OPEN_BOOL */
     , (23083, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23083, 3, True) /* LOCKED_BOOL */
     , (23083, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23083, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23083, 13, False) /* ETHEREAL_BOOL */
     , (23083, 14, False) /* GRAVITY_STATUS_BOOL */;

