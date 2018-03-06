/* Weenie - Trap Door (14455) */
DELETE FROM weenie WHERE class_Id = 14455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14455, 'trap-portalsend-hallofhollows', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14455, 1, 'Trap Door') /* NAME_STRING */
     , (14455, 22, 'The trap door is stuck. Try again.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14455, 1, 33554809) /* SETUP_DID */
     , (14455, 3, 536870932) /* SOUND_TABLE_DID */
     , (14455, 8, 100667499) /* ICON_DID */
     , (14455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14455, 28, 2631) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14455, 1, 128) /* ITEM_TYPE_INT */
     , (14455, 93, 20) /* PHYSICS_STATE_INT */
     , (14455, 5, 6000) /* ENCUMB_VAL_INT */
     , (14455, 16, 1) /* ITEM_USEABLE_INT */
     , (14455, 8, 3000) /* MASS_INT */
     , (14455, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14455, 19, 200) /* VALUE_INT */
     , (14455, 106, 1000) /* ITEM_SPELLCRAFT_INT */
     , (14455, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14455, 11, 1) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14455, 1, True) /* STUCK_BOOL */
     , (14455, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (14455, 13, True) /* ETHEREAL_BOOL */
     , (14455, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14455, 18, True) /* VISIBILITY_BOOL */;

