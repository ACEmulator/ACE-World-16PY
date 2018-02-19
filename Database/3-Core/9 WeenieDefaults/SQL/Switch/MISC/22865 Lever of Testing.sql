/* Weenie - Lever of Testing (22865) */
DELETE FROM weenie WHERE class_Id = 22865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22865, 'levertuskerdoor', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22865, 1, 'Lever of Testing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22865, 1, 33555041) /* SETUP_DID */
     , (22865, 2, 150995054) /* MOTION_TABLE_DID */
     , (22865, 3, 536870980) /* SOUND_TABLE_DID */
     , (22865, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (22865, 8, 100667624) /* ICON_DID */
     , (22865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22865, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22865, 1, 128) /* ITEM_TYPE_INT */
     , (22865, 16, 48) /* ITEM_USEABLE_INT */
     , (22865, 93, 20) /* PHYSICS_STATE_INT */
     , (22865, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22865, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22865, 1, True) /* STUCK_BOOL */
     , (22865, 14, False) /* GRAVITY_STATUS_BOOL */;

