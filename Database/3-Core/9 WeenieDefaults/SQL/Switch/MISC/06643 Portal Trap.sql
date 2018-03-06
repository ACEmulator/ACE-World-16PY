/* Weenie - Portal Trap (6643) */
DELETE FROM weenie WHERE class_Id = 6643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6643, 'trapportal', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6643, 1, 'Portal Trap') /* NAME_STRING */
     , (6643, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6643, 1, 33554667) /* SETUP_DID */
     , (6643, 3, 536870932) /* SOUND_TABLE_DID */
     , (6643, 8, 100667494) /* ICON_DID */
     , (6643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6643, 28, 1634) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6643, 1, 128) /* ITEM_TYPE_INT */
     , (6643, 93, 20) /* PHYSICS_STATE_INT */
     , (6643, 5, 6000) /* ENCUMB_VAL_INT */
     , (6643, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (6643, 16, 1) /* ITEM_USEABLE_INT */
     , (6643, 8, 3000) /* MASS_INT */
     , (6643, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (6643, 19, 200) /* VALUE_INT */
     , (6643, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6643, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6643, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6643, 1, True) /* STUCK_BOOL */
     , (6643, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (6643, 13, True) /* ETHEREAL_BOOL */
     , (6643, 14, False) /* GRAVITY_STATUS_BOOL */
     , (6643, 18, True) /* VISIBILITY_BOOL */;

