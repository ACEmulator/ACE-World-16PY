/* Weenie - Magic trap (4071) */
DELETE FROM weenie WHERE class_Id = 4071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4071, 'trapbafflementlvl3', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4071, 1, 'Magic trap') /* NAME_STRING */
     , (4071, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4071, 1, 33554669) /* SETUP_DID */
     , (4071, 3, 536870932) /* SOUND_TABLE_DID */
     , (4071, 8, 100667494) /* ICON_DID */
     , (4071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4071, 28, 1441) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4071, 1, 128) /* ITEM_TYPE_INT */
     , (4071, 93, 20) /* PHYSICS_STATE_INT */
     , (4071, 5, 6000) /* ENCUMB_VAL_INT */
     , (4071, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (4071, 16, 1) /* ITEM_USEABLE_INT */
     , (4071, 8, 3000) /* MASS_INT */
     , (4071, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (4071, 19, 200) /* VALUE_INT */
     , (4071, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (4071, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4071, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4071, 1, True) /* STUCK_BOOL */
     , (4071, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (4071, 13, True) /* ETHEREAL_BOOL */
     , (4071, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4071, 18, True) /* VISIBILITY_BOOL */;

