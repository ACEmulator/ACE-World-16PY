/* Weenie - Acid Trap (30280) */
DELETE FROM weenie WHERE class_Id = 30280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30280, 'trap-eye-storm-lvl7', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30280, 1, 'Acid Trap') /* NAME_STRING */
     , (30280, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30280, 1, 33554667) /* SETUP_DID */
     , (30280, 3, 536870932) /* SOUND_TABLE_DID */
     , (30280, 8, 100667494) /* ICON_DID */
     , (30280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30280, 28, 58) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30280, 1, 128) /* ITEM_TYPE_INT */
     , (30280, 93, 20) /* PHYSICS_STATE_INT */
     , (30280, 5, 6000) /* ENCUMB_VAL_INT */
     , (30280, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (30280, 16, 1) /* ITEM_USEABLE_INT */
     , (30280, 8, 3000) /* MASS_INT */
     , (30280, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (30280, 19, 200) /* VALUE_INT */
     , (30280, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (30280, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30280, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30280, 1, True) /* STUCK_BOOL */
     , (30280, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (30280, 13, True) /* ETHEREAL_BOOL */
     , (30280, 14, False) /* GRAVITY_STATUS_BOOL */
     , (30280, 18, True) /* VISIBILITY_BOOL */;

