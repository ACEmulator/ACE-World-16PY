/* Weenie - Magic trap (4093) */
DELETE FROM weenie WHERE class_Id = 4093;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4093, 'trapslownesslvl1', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4093, 1, 'Magic trap') /* NAME_STRING */
     , (4093, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4093, 1, 33554669) /* SETUP_DID */
     , (4093, 3, 536870932) /* SOUND_TABLE_DID */
     , (4093, 8, 100667494) /* ICON_DID */
     , (4093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4093, 28, 1415) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4093, 1, 128) /* ITEM_TYPE_INT */
     , (4093, 93, 20) /* PHYSICS_STATE_INT */
     , (4093, 5, 6000) /* ENCUMB_VAL_INT */
     , (4093, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (4093, 16, 1) /* ITEM_USEABLE_INT */
     , (4093, 8, 3000) /* MASS_INT */
     , (4093, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (4093, 19, 200) /* VALUE_INT */
     , (4093, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (4093, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4093, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4093, 1, True) /* STUCK_BOOL */
     , (4093, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (4093, 13, True) /* ETHEREAL_BOOL */
     , (4093, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4093, 18, True) /* VISIBILITY_BOOL */;

