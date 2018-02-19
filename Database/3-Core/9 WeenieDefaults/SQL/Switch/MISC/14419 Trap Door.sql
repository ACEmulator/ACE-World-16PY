/* Weenie - Trap Door (14419) */
DELETE FROM weenie WHERE class_Id = 14419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14419, 'doortrapregicideexit', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14419, 1, 'Trap Door') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14419, 1, 33557479) /* SETUP_DID */
     , (14419, 2, 150995152) /* MOTION_TABLE_DID */
     , (14419, 3, 536870947) /* SOUND_TABLE_DID */
     , (14419, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (14419, 8, 100672468) /* ICON_DID */
     , (14419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14419, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14419, 1, 128) /* ITEM_TYPE_INT */
     , (14419, 16, 48) /* ITEM_USEABLE_INT */
     , (14419, 93, 16) /* PHYSICS_STATE_INT */
     , (14419, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14419, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14419, 1, True) /* STUCK_BOOL */
     , (14419, 13, False) /* ETHEREAL_BOOL */
     , (14419, 14, False) /* GRAVITY_STATUS_BOOL */;

