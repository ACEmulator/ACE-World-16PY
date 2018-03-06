/* Weenie - Empyrean magical defense battery (7385) */
DELETE FROM weenie WHERE class_Id = 7385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7385, 'traplightningstreaklvl6', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7385, 1, 'Empyrean magical defense battery') /* NAME_STRING */
     , (7385, 22, 'You hear a rising hum, as if something were rapidly recharging.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7385, 1, 33554667) /* SETUP_DID */
     , (7385, 3, 536870932) /* SOUND_TABLE_DID */
     , (7385, 8, 100667494) /* ICON_DID */
     , (7385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7385, 28, 1819) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7385, 1, 128) /* ITEM_TYPE_INT */
     , (7385, 93, 20) /* PHYSICS_STATE_INT */
     , (7385, 5, 6000) /* ENCUMB_VAL_INT */
     , (7385, 134, 8) /* PLAYER_KILLER_STATUS_INT */
     , (7385, 16, 1) /* ITEM_USEABLE_INT */
     , (7385, 8, 3000) /* MASS_INT */
     , (7385, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (7385, 19, 200) /* VALUE_INT */
     , (7385, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (7385, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7385, 11, 10) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7385, 1, True) /* STUCK_BOOL */
     , (7385, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (7385, 13, True) /* ETHEREAL_BOOL */
     , (7385, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7385, 18, True) /* VISIBILITY_BOOL */;

