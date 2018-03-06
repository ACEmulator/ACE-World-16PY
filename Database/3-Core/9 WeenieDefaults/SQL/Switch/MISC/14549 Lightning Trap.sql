/* Weenie - Lightning Trap (14549) */
DELETE FROM weenie WHERE class_Id = 14549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14549, 'trap-electric-lvl5', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14549, 1, 'Lightning Trap') /* NAME_STRING */
     , (14549, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14549, 1, 33554667) /* SETUP_DID */
     , (14549, 3, 536870932) /* SOUND_TABLE_DID */
     , (14549, 8, 100667494) /* ICON_DID */
     , (14549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14549, 28, 79) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14549, 1, 128) /* ITEM_TYPE_INT */
     , (14549, 93, 20) /* PHYSICS_STATE_INT */
     , (14549, 5, 6000) /* ENCUMB_VAL_INT */
     , (14549, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (14549, 16, 1) /* ITEM_USEABLE_INT */
     , (14549, 8, 3000) /* MASS_INT */
     , (14549, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14549, 19, 200) /* VALUE_INT */
     , (14549, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (14549, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14549, 11, 10) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14549, 1, True) /* STUCK_BOOL */
     , (14549, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (14549, 13, True) /* ETHEREAL_BOOL */
     , (14549, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14549, 18, True) /* VISIBILITY_BOOL */;

