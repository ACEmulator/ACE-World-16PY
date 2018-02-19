/* Weenie - Lightning Trap (24170) */
DELETE FROM weenie WHERE class_Id = 24170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24170, 'traplightning-level7', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24170, 1, 'Lightning Trap') /* NAME_STRING */
     , (24170, 22, 'You hear a faint clicking sound.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24170, 1, 33554667) /* SETUP_DID */
     , (24170, 3, 536870932) /* SOUND_TABLE_DID */
     , (24170, 8, 100667494) /* ICON_DID */
     , (24170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24170, 28, 2140) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24170, 1, 128) /* ITEM_TYPE_INT */
     , (24170, 93, 20) /* PHYSICS_STATE_INT */
     , (24170, 5, 6000) /* ENCUMB_VAL_INT */
     , (24170, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (24170, 16, 1) /* ITEM_USEABLE_INT */
     , (24170, 8, 3000) /* MASS_INT */
     , (24170, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24170, 19, 200) /* VALUE_INT */
     , (24170, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (24170, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24170, 11, 0) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24170, 1, True) /* STUCK_BOOL */
     , (24170, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (24170, 13, True) /* ETHEREAL_BOOL */
     , (24170, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24170, 18, True) /* VISIBILITY_BOOL */;

