/* Weenie - Flame Trap (7444) */
DELETE FROM weenie WHERE class_Id = 7444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7444, 'trapfirelvl5', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7444, 1, 'Flame Trap') /* NAME_STRING */
     , (7444, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7444, 1, 33554667) /* SETUP_DID */
     , (7444, 3, 536870932) /* SOUND_TABLE_DID */
     , (7444, 8, 100667494) /* ICON_DID */
     , (7444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7444, 28, 84) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7444, 1, 128) /* ITEM_TYPE_INT */
     , (7444, 93, 20) /* PHYSICS_STATE_INT */
     , (7444, 5, 6000) /* ENCUMB_VAL_INT */
     , (7444, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (7444, 16, 1) /* ITEM_USEABLE_INT */
     , (7444, 8, 3000) /* MASS_INT */
     , (7444, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (7444, 19, 200) /* VALUE_INT */
     , (7444, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (7444, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7444, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7444, 1, True) /* STUCK_BOOL */
     , (7444, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (7444, 13, True) /* ETHEREAL_BOOL */
     , (7444, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7444, 18, True) /* VISIBILITY_BOOL */;

