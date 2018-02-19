/* Weenie - Swirling Portal (14596) */
DELETE FROM weenie WHERE class_Id = 14596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14596, 'doorhightechgreen', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14596, 1, 'Swirling Portal') /* NAME_STRING */
     , (14596, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14596, 1, 33557517) /* SETUP_DID */
     , (14596, 2, 150995155) /* MOTION_TABLE_DID */
     , (14596, 3, 536871050) /* SOUND_TABLE_DID */
     , (14596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14596, 6, 67111868) /* PALETTE_BASE_DID */
     , (14596, 7, 268436329) /* CLOTHINGBASE_DID */
     , (14596, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14596, 1, 128) /* ITEM_TYPE_INT */
     , (14596, 16, 1) /* ITEM_USEABLE_INT */
     , (14596, 8, 500) /* MASS_INT */
     , (14596, 19, 0) /* VALUE_INT */
     , (14596, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14596, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14596, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14596, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14596, 1, True) /* STUCK_BOOL */
     , (14596, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14596, 2, False) /* OPEN_BOOL */
     , (14596, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14596, 13, False) /* ETHEREAL_BOOL */
     , (14596, 14, False) /* GRAVITY_STATUS_BOOL */;

