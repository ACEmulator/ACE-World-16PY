/* Weenie - Door (4475) */
DELETE FROM weenie WHERE class_Id = 4475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4475, 'doorwoodcavelockedexcellent', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4475, 1, 'Door') /* NAME_STRING */
     , (4475, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4475, 1, 33555930) /* SETUP_DID */
     , (4475, 2, 150995078) /* MOTION_TABLE_DID */
     , (4475, 3, 536870947) /* SOUND_TABLE_DID */
     , (4475, 8, 100668183) /* ICON_DID */
     , (4475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4475, 1, 128) /* ITEM_TYPE_INT */
     , (4475, 16, 32) /* ITEM_USEABLE_INT */
     , (4475, 8, 500) /* MASS_INT */
     , (4475, 19, 0) /* VALUE_INT */
     , (4475, 93, 24) /* PHYSICS_STATE_INT */
     , (4475, 38, 242) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4475, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4475, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4475, 1, True) /* STUCK_BOOL */
     , (4475, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4475, 2, False) /* OPEN_BOOL */
     , (4475, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4475, 3, True) /* LOCKED_BOOL */
     , (4475, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4475, 13, False) /* ETHEREAL_BOOL */
     , (4475, 14, False) /* GRAVITY_STATUS_BOOL */;

