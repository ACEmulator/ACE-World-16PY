/* Weenie - Door (4476) */
DELETE FROM weenie WHERE class_Id = 4476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4476, 'doorwoodcavelockedfair', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4476, 1, 'Door') /* NAME_STRING */
     , (4476, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4476, 1, 33555930) /* SETUP_DID */
     , (4476, 2, 150995078) /* MOTION_TABLE_DID */
     , (4476, 3, 536870947) /* SOUND_TABLE_DID */
     , (4476, 8, 100668183) /* ICON_DID */
     , (4476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4476, 1, 128) /* ITEM_TYPE_INT */
     , (4476, 16, 32) /* ITEM_USEABLE_INT */
     , (4476, 8, 500) /* MASS_INT */
     , (4476, 19, 0) /* VALUE_INT */
     , (4476, 93, 24) /* PHYSICS_STATE_INT */
     , (4476, 38, 82) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4476, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4476, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4476, 1, True) /* STUCK_BOOL */
     , (4476, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4476, 2, False) /* OPEN_BOOL */
     , (4476, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4476, 3, True) /* LOCKED_BOOL */
     , (4476, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4476, 13, False) /* ETHEREAL_BOOL */
     , (4476, 14, False) /* GRAVITY_STATUS_BOOL */;

