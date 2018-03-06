/* Weenie - Door (4454) */
DELETE FROM weenie WHERE class_Id = 4454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4454, 'doormetalcaveactivated', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4454, 1, 'Door') /* NAME_STRING */
     , (4454, 12, 'nokey') /* LOCK_CODE_STRING */
     , (4454, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4454, 1, 33555953) /* SETUP_DID */
     , (4454, 2, 150995078) /* MOTION_TABLE_DID */
     , (4454, 3, 536870946) /* SOUND_TABLE_DID */
     , (4454, 8, 100668183) /* ICON_DID */
     , (4454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4454, 1, 128) /* ITEM_TYPE_INT */
     , (4454, 16, 1) /* ITEM_USEABLE_INT */
     , (4454, 8, 500) /* MASS_INT */
     , (4454, 19, 0) /* VALUE_INT */
     , (4454, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4454, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4454, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4454, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4454, 1, True) /* STUCK_BOOL */
     , (4454, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4454, 2, False) /* OPEN_BOOL */
     , (4454, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4454, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4454, 13, False) /* ETHEREAL_BOOL */
     , (4454, 14, False) /* GRAVITY_STATUS_BOOL */;

