/* Weenie - Swirling Portal (14803) */
DELETE FROM weenie WHERE class_Id = 14803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14803, 'doorhightech-ai', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14803, 1, 'Swirling Portal') /* NAME_STRING */
     , (14803, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14803, 1, 33557511) /* SETUP_DID */
     , (14803, 2, 150995155) /* MOTION_TABLE_DID */
     , (14803, 3, 536871050) /* SOUND_TABLE_DID */
     , (14803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14803, 6, 67111868) /* PALETTE_BASE_DID */
     , (14803, 7, 268436329) /* CLOTHINGBASE_DID */
     , (14803, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14803, 1, 128) /* ITEM_TYPE_INT */
     , (14803, 16, 32) /* ITEM_USEABLE_INT */
     , (14803, 8, 500) /* MASS_INT */
     , (14803, 19, 0) /* VALUE_INT */
     , (14803, 93, 8) /* PHYSICS_STATE_INT */
     , (14803, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14803, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14803, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14803, 1, True) /* STUCK_BOOL */
     , (14803, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14803, 2, False) /* OPEN_BOOL */
     , (14803, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14803, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14803, 13, False) /* ETHEREAL_BOOL */
     , (14803, 14, False) /* GRAVITY_STATUS_BOOL */;

