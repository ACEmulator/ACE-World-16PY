/* Weenie - Door (2181) */
DELETE FROM weenie WHERE class_Id = 2181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2181, 'dooraluvianactivated', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181, 1, 'Door') /* NAME_STRING */
     , (2181, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181, 1, 33555068) /* SETUP_DID */
     , (2181, 2, 150994979) /* MOTION_TABLE_DID */
     , (2181, 3, 536870947) /* SOUND_TABLE_DID */
     , (2181, 8, 100668183) /* ICON_DID */
     , (2181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181, 1, 128) /* ITEM_TYPE_INT */
     , (2181, 16, 1) /* ITEM_USEABLE_INT */
     , (2181, 8, 500) /* MASS_INT */
     , (2181, 19, 0) /* VALUE_INT */
     , (2181, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2181, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2181, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181, 1, True) /* STUCK_BOOL */
     , (2181, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2181, 2, False) /* OPEN_BOOL */
     , (2181, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2181, 13, False) /* ETHEREAL_BOOL */
     , (2181, 14, False) /* GRAVITY_STATUS_BOOL */;

