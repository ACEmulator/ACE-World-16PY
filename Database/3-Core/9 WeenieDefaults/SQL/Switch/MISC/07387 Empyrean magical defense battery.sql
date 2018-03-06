/* Weenie - Empyrean magical defense battery (7387) */
DELETE FROM weenie WHERE class_Id = 7387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7387, 'trapflamestreaklvl6', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7387, 1, 'Empyrean magical defense battery') /* NAME_STRING */
     , (7387, 22, 'You hear a rising hum, as if something were rapidly recharging.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7387, 1, 33554667) /* SETUP_DID */
     , (7387, 3, 536870932) /* SOUND_TABLE_DID */
     , (7387, 8, 100667494) /* ICON_DID */
     , (7387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7387, 28, 1801) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7387, 1, 128) /* ITEM_TYPE_INT */
     , (7387, 93, 20) /* PHYSICS_STATE_INT */
     , (7387, 5, 6000) /* ENCUMB_VAL_INT */
     , (7387, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (7387, 16, 1) /* ITEM_USEABLE_INT */
     , (7387, 8, 3000) /* MASS_INT */
     , (7387, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (7387, 19, 200) /* VALUE_INT */
     , (7387, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (7387, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7387, 11, 10) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7387, 1, True) /* STUCK_BOOL */
     , (7387, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (7387, 13, True) /* ETHEREAL_BOOL */
     , (7387, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7387, 18, True) /* VISIBILITY_BOOL */;

