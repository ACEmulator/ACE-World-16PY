/* Weenie - Acid Trap (30281) */
DELETE FROM weenie WHERE class_Id = 30281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30281, 'trap-infernae-lvl7', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30281, 1, 'Acid Trap') /* NAME_STRING */
     , (30281, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30281, 1, 33554667) /* SETUP_DID */
     , (30281, 3, 536870932) /* SOUND_TABLE_DID */
     , (30281, 8, 100667494) /* ICON_DID */
     , (30281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30281, 28, 58) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30281, 1, 128) /* ITEM_TYPE_INT */
     , (30281, 93, 20) /* PHYSICS_STATE_INT */
     , (30281, 5, 6000) /* ENCUMB_VAL_INT */
     , (30281, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (30281, 16, 1) /* ITEM_USEABLE_INT */
     , (30281, 8, 3000) /* MASS_INT */
     , (30281, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (30281, 19, 200) /* VALUE_INT */
     , (30281, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (30281, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30281, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30281, 1, True) /* STUCK_BOOL */
     , (30281, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (30281, 13, True) /* ETHEREAL_BOOL */
     , (30281, 14, False) /* GRAVITY_STATUS_BOOL */
     , (30281, 18, True) /* VISIBILITY_BOOL */;

