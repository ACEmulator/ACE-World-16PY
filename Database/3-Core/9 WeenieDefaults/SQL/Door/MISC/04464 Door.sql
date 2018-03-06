/* Weenie - Door (4464) */
DELETE FROM weenie WHERE class_Id = 4464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4464, 'doorolthoiactivatedfast', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4464, 1, 'Door') /* NAME_STRING */
     , (4464, 12, 'nokey') /* LOCK_CODE_STRING */
     , (4464, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4464, 1, 33555954) /* SETUP_DID */
     , (4464, 2, 150995079) /* MOTION_TABLE_DID */
     , (4464, 3, 536870925) /* SOUND_TABLE_DID */
     , (4464, 8, 100668183) /* ICON_DID */
     , (4464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4464, 1, 128) /* ITEM_TYPE_INT */
     , (4464, 16, 1) /* ITEM_USEABLE_INT */
     , (4464, 8, 500) /* MASS_INT */
     , (4464, 19, 0) /* VALUE_INT */
     , (4464, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4464, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4464, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (4464, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4464, 1, True) /* STUCK_BOOL */
     , (4464, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4464, 2, False) /* OPEN_BOOL */
     , (4464, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4464, 13, False) /* ETHEREAL_BOOL */
     , (4464, 14, False) /* GRAVITY_STATUS_BOOL */;

