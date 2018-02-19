/* Weenie - Virindi Crystal (14586) */
DELETE FROM weenie WHERE class_Id = 14586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14586, 'trap-lightningring', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14586, 1, 'Virindi Crystal') /* NAME_STRING */
     , (14586, 22, 'You hear a rising hum, as if something were rapidly recharging.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14586, 1, 33554667) /* SETUP_DID */
     , (14586, 3, 536870932) /* SOUND_TABLE_DID */
     , (14586, 8, 100667494) /* ICON_DID */
     , (14586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14586, 28, 1788) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14586, 1, 128) /* ITEM_TYPE_INT */
     , (14586, 93, 20) /* PHYSICS_STATE_INT */
     , (14586, 5, 6000) /* ENCUMB_VAL_INT */
     , (14586, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (14586, 16, 1) /* ITEM_USEABLE_INT */
     , (14586, 8, 3000) /* MASS_INT */
     , (14586, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14586, 19, 200) /* VALUE_INT */
     , (14586, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (14586, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14586, 11, 10) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14586, 1, True) /* STUCK_BOOL */
     , (14586, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (14586, 13, True) /* ETHEREAL_BOOL */
     , (14586, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14586, 18, True) /* VISIBILITY_BOOL */;

