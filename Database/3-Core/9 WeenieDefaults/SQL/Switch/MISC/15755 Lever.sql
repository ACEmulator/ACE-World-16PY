/* Weenie - Lever (15755) */
DELETE FROM weenie WHERE class_Id = 15755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15755, 'levernosacrifice', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15755, 16, 'A lever, mounted on the floor. Pulling this lever will abandon Nuhmudira to her fate.') /* LONG_DESC_STRING */
     , (15755, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15755, 1, 33557627) /* SETUP_DID */
     , (15755, 2, 150995055) /* MOTION_TABLE_DID */
     , (15755, 3, 536870980) /* SOUND_TABLE_DID */
     , (15755, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (15755, 8, 100667624) /* ICON_DID */
     , (15755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15755, 1, 128) /* ITEM_TYPE_INT */
     , (15755, 16, 48) /* ITEM_USEABLE_INT */
     , (15755, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (15755, 93, 20) /* PHYSICS_STATE_INT */
     , (15755, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15755, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15755, 1, True) /* STUCK_BOOL */
     , (15755, 14, False) /* GRAVITY_STATUS_BOOL */;

