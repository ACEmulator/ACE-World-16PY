/* Weenie - Swirling Portal (14600) */
DELETE FROM weenie WHERE class_Id = 14600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14600, 'doorhightechyellow', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14600, 1, 'Swirling Portal') /* NAME_STRING */
     , (14600, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14600, 1, 33557514) /* SETUP_DID */
     , (14600, 2, 150995155) /* MOTION_TABLE_DID */
     , (14600, 3, 536871050) /* SOUND_TABLE_DID */
     , (14600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14600, 6, 67111868) /* PALETTE_BASE_DID */
     , (14600, 7, 268436329) /* CLOTHINGBASE_DID */
     , (14600, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14600, 1, 128) /* ITEM_TYPE_INT */
     , (14600, 16, 1) /* ITEM_USEABLE_INT */
     , (14600, 8, 500) /* MASS_INT */
     , (14600, 19, 0) /* VALUE_INT */
     , (14600, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14600, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14600, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14600, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14600, 1, True) /* STUCK_BOOL */
     , (14600, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14600, 2, False) /* OPEN_BOOL */
     , (14600, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14600, 13, False) /* ETHEREAL_BOOL */
     , (14600, 14, False) /* GRAVITY_STATUS_BOOL */;

