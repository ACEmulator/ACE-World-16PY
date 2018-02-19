/* Weenie - Evisceration Trap (24189) */
DELETE FROM weenie WHERE class_Id = 24189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24189, 'trapevisceration', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24189, 1, 'Evisceration Trap') /* NAME_STRING */
     , (24189, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24189, 1, 33554667) /* SETUP_DID */
     , (24189, 3, 536870932) /* SOUND_TABLE_DID */
     , (24189, 8, 100667494) /* ICON_DID */
     , (24189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24189, 28, 2146) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24189, 1, 128) /* ITEM_TYPE_INT */
     , (24189, 93, 20) /* PHYSICS_STATE_INT */
     , (24189, 5, 6000) /* ENCUMB_VAL_INT */
     , (24189, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (24189, 16, 1) /* ITEM_USEABLE_INT */
     , (24189, 8, 3000) /* MASS_INT */
     , (24189, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24189, 19, 200) /* VALUE_INT */
     , (24189, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (24189, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24189, 11, 5) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24189, 1, True) /* STUCK_BOOL */
     , (24189, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (24189, 13, True) /* ETHEREAL_BOOL */
     , (24189, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24189, 18, True) /* VISIBILITY_BOOL */;

