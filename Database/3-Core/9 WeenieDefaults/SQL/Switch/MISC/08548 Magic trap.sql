/* Weenie - Magic trap (8548) */
DELETE FROM weenie WHERE class_Id = 8548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8548, 'trap-staminablight', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8548, 1, 'Magic trap') /* NAME_STRING */
     , (8548, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8548, 1, 33554669) /* SETUP_DID */
     , (8548, 3, 536870932) /* SOUND_TABLE_DID */
     , (8548, 8, 100667494) /* ICON_DID */
     , (8548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8548, 28, 2029) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8548, 1, 128) /* ITEM_TYPE_INT */
     , (8548, 93, 20) /* PHYSICS_STATE_INT */
     , (8548, 5, 6000) /* ENCUMB_VAL_INT */
     , (8548, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (8548, 16, 1) /* ITEM_USEABLE_INT */
     , (8548, 8, 3000) /* MASS_INT */
     , (8548, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (8548, 19, 200) /* VALUE_INT */
     , (8548, 106, 9999) /* ITEM_SPELLCRAFT_INT */
     , (8548, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8548, 11, 2) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8548, 1, True) /* STUCK_BOOL */
     , (8548, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (8548, 13, True) /* ETHEREAL_BOOL */
     , (8548, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8548, 18, True) /* VISIBILITY_BOOL */;

