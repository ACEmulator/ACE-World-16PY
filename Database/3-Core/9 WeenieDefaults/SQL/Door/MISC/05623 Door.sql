/* Weenie - Door (5623) */
DELETE FROM weenie WHERE class_Id = 5623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5623, 'dooraluvianhouse-ai', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5623, 1, 'Door') /* NAME_STRING */
     , (5623, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5623, 1, 33555068) /* SETUP_DID */
     , (5623, 2, 150994979) /* MOTION_TABLE_DID */
     , (5623, 3, 536870947) /* SOUND_TABLE_DID */
     , (5623, 8, 100668183) /* ICON_DID */
     , (5623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5623, 1, 128) /* ITEM_TYPE_INT */
     , (5623, 16, 32) /* ITEM_USEABLE_INT */
     , (5623, 8, 500) /* MASS_INT */
     , (5623, 19, 0) /* VALUE_INT */
     , (5623, 93, 8) /* PHYSICS_STATE_INT */
     , (5623, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5623, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5623, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5623, 1, True) /* STUCK_BOOL */
     , (5623, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5623, 2, False) /* OPEN_BOOL */
     , (5623, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5623, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5623, 13, False) /* ETHEREAL_BOOL */
     , (5623, 14, False) /* GRAVITY_STATUS_BOOL */;

