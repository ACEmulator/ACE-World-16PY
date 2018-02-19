/* Weenie - The Forbidden (27307) */
DELETE FROM weenie WHERE class_Id = 27307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27307, 'trapforbiddendefense7', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27307, 1, 'The Forbidden') /* NAME_STRING */
     , (27307, 22, 'The stone beneath your feet moves, but nothing happens.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27307, 1, 33555536) /* SETUP_DID */
     , (27307, 2, 150994977) /* MOTION_TABLE_DID */
     , (27307, 8, 100668114) /* ICON_DID */
     , (27307, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27307, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27307, 9, 0) /* LOCATIONS_INT */
     , (27307, 1, 128) /* ITEM_TYPE_INT */
     , (27307, 93, 1036) /* PHYSICS_STATE_INT */
     , (27307, 5, 500) /* ENCUMB_VAL_INT */
     , (27307, 16, 1) /* ITEM_USEABLE_INT */
     , (27307, 8, 250) /* MASS_INT */
     , (27307, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (27307, 19, 1000) /* VALUE_INT */
     , (27307, 106, 525) /* ITEM_SPELLCRAFT_INT */
     , (27307, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27307, 11, 5) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27307, 1, True) /* STUCK_BOOL */
     , (27307, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27307, 13, True) /* ETHEREAL_BOOL */
     , (27307, 18, True) /* VISIBILITY_BOOL */;

