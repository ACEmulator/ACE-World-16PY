/* Weenie - Lever (15756) */
DELETE FROM weenie WHERE class_Id = 15756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15756, 'leversacrifice', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15756, 16, 'A lever, mounted on the floor, decorated with a skull. Pulling this lever will sacrifice some of your life force to aid Nuhmudira.') /* LONG_DESC_STRING */
     , (15756, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15756, 1, 33557628) /* SETUP_DID */
     , (15756, 2, 150995055) /* MOTION_TABLE_DID */
     , (15756, 3, 536870980) /* SOUND_TABLE_DID */
     , (15756, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (15756, 8, 100667624) /* ICON_DID */
     , (15756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15756, 1, 128) /* ITEM_TYPE_INT */
     , (15756, 16, 48) /* ITEM_USEABLE_INT */
     , (15756, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (15756, 93, 20) /* PHYSICS_STATE_INT */
     , (15756, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15756, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15756, 1, True) /* STUCK_BOOL */
     , (15756, 14, False) /* GRAVITY_STATUS_BOOL */;

