/* Weenie - Door (25464) */
DELETE FROM weenie WHERE class_Id = 25464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25464, 'doorolthoimatronrot1', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25464, 1, 'Door') /* NAME_STRING */
     , (25464, 12, 'nokey') /* LOCK_CODE_STRING */
     , (25464, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25464, 1, 33555954) /* SETUP_DID */
     , (25464, 2, 150995079) /* MOTION_TABLE_DID */
     , (25464, 3, 536870991) /* SOUND_TABLE_DID */
     , (25464, 8, 100668183) /* ICON_DID */
     , (25464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25464, 1, 128) /* ITEM_TYPE_INT */
     , (25464, 16, 1) /* ITEM_USEABLE_INT */
     , (25464, 8, 500) /* MASS_INT */
     , (25464, 19, 0) /* VALUE_INT */
     , (25464, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (25464, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25464, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25464, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25464, 1, True) /* STUCK_BOOL */
     , (25464, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25464, 2, False) /* OPEN_BOOL */
     , (25464, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25464, 13, False) /* ETHEREAL_BOOL */
     , (25464, 14, False) /* GRAVITY_STATUS_BOOL */;

