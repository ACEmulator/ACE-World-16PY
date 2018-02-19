/* Weenie - Wheel of Fortune (23929) */
DELETE FROM weenie WHERE class_Id = 23929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23929, 'wheeloffortune-ulgrim', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23929, 1, 'Wheel of Fortune') /* NAME_STRING */
     , (23929, 7, 'I woke up after a night on the town and found this in my yard. An M-Note to whoever can tell me where it came from.') /* INSCRIPTION_STRING */
     , (23929, 8, 'Ulgrim') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23929, 1, 33557041) /* SETUP_DID */
     , (23929, 2, 150995126) /* MOTION_TABLE_DID */
     , (23929, 3, 536871027) /* SOUND_TABLE_DID */
     , (23929, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (23929, 8, 100667624) /* ICON_DID */
     , (23929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23929, 1, 128) /* ITEM_TYPE_INT */
     , (23929, 16, 32) /* ITEM_USEABLE_INT */
     , (23929, 93, 16) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23929, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23929, 11, 0) /* RESET_INTERVAL_FLOAT */
     , (23929, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23929, 1, True) /* STUCK_BOOL */
     , (23929, 13, False) /* ETHEREAL_BOOL */
     , (23929, 22, True) /* INSCRIBABLE_BOOL */
     , (23929, 14, False) /* GRAVITY_STATUS_BOOL */;

