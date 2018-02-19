/* Weenie - Swirling Portal (14597) */
DELETE FROM weenie WHERE class_Id = 14597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14597, 'doorhightechorange', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14597, 1, 'Swirling Portal') /* NAME_STRING */
     , (14597, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14597, 1, 33557512) /* SETUP_DID */
     , (14597, 2, 150995155) /* MOTION_TABLE_DID */
     , (14597, 3, 536871050) /* SOUND_TABLE_DID */
     , (14597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14597, 6, 67111868) /* PALETTE_BASE_DID */
     , (14597, 7, 268436329) /* CLOTHINGBASE_DID */
     , (14597, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14597, 1, 128) /* ITEM_TYPE_INT */
     , (14597, 16, 1) /* ITEM_USEABLE_INT */
     , (14597, 8, 500) /* MASS_INT */
     , (14597, 19, 0) /* VALUE_INT */
     , (14597, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14597, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14597, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14597, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14597, 1, True) /* STUCK_BOOL */
     , (14597, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14597, 2, False) /* OPEN_BOOL */
     , (14597, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14597, 13, False) /* ETHEREAL_BOOL */
     , (14597, 14, False) /* GRAVITY_STATUS_BOOL */;

