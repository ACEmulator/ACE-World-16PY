/* Weenie - Magic trap (4089) */
DELETE FROM weenie WHERE class_Id = 4089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4089, 'trapharmlvl3', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4089, 1, 'Magic trap') /* NAME_STRING */
     , (4089, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4089, 1, 33554669) /* SETUP_DID */
     , (4089, 3, 536870932) /* SOUND_TABLE_DID */
     , (4089, 8, 100667494) /* ICON_DID */
     , (4089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4089, 28, 1173) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4089, 1, 128) /* ITEM_TYPE_INT */
     , (4089, 93, 20) /* PHYSICS_STATE_INT */
     , (4089, 5, 6000) /* ENCUMB_VAL_INT */
     , (4089, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (4089, 16, 1) /* ITEM_USEABLE_INT */
     , (4089, 8, 3000) /* MASS_INT */
     , (4089, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (4089, 19, 200) /* VALUE_INT */
     , (4089, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (4089, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4089, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4089, 1, True) /* STUCK_BOOL */
     , (4089, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (4089, 13, True) /* ETHEREAL_BOOL */
     , (4089, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4089, 18, True) /* VISIBILITY_BOOL */;

