/* Weenie - Armory Door (5030) */
DELETE FROM weenie WHERE class_Id = 5030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5030, 'dooralabree', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5030, 1, 'Armory Door') /* NAME_STRING */
     , (5030, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5030, 1, 33555023) /* SETUP_DID */
     , (5030, 2, 150994966) /* MOTION_TABLE_DID */
     , (5030, 3, 536870946) /* SOUND_TABLE_DID */
     , (5030, 8, 100668183) /* ICON_DID */
     , (5030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5030, 1, 128) /* ITEM_TYPE_INT */
     , (5030, 16, 32) /* ITEM_USEABLE_INT */
     , (5030, 8, 500) /* MASS_INT */
     , (5030, 19, 0) /* VALUE_INT */
     , (5030, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5030, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5030, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5030, 1, True) /* STUCK_BOOL */
     , (5030, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5030, 2, False) /* OPEN_BOOL */
     , (5030, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5030, 13, False) /* ETHEREAL_BOOL */
     , (5030, 14, False) /* GRAVITY_STATUS_BOOL */;

