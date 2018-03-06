/* Weenie - Empyrean protective field (7391) */
DELETE FROM weenie WHERE class_Id = 7391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7391, 'trapfireprotlvl3', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7391, 1, 'Empyrean protective field') /* NAME_STRING */
     , (7391, 22, 'The protective field has not recharged yet!') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7391, 1, 33554669) /* SETUP_DID */
     , (7391, 3, 536870932) /* SOUND_TABLE_DID */
     , (7391, 8, 100667494) /* ICON_DID */
     , (7391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7391, 28, 836) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7391, 1, 128) /* ITEM_TYPE_INT */
     , (7391, 93, 20) /* PHYSICS_STATE_INT */
     , (7391, 5, 6000) /* ENCUMB_VAL_INT */
     , (7391, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (7391, 16, 1) /* ITEM_USEABLE_INT */
     , (7391, 8, 3000) /* MASS_INT */
     , (7391, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (7391, 19, 200) /* VALUE_INT */
     , (7391, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (7391, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7391, 11, 560) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7391, 1, True) /* STUCK_BOOL */
     , (7391, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (7391, 13, True) /* ETHEREAL_BOOL */
     , (7391, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7391, 18, True) /* VISIBILITY_BOOL */;

