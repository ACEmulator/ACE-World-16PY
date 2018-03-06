/* Weenie - Trap Door (14454) */
DELETE FROM weenie WHERE class_Id = 14454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14454, 'trap-portalsend-regicidebasementsurface', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14454, 1, 'Trap Door') /* NAME_STRING */
     , (14454, 22, 'The trap door is stuck. Try again.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14454, 1, 33554809) /* SETUP_DID */
     , (14454, 3, 536870932) /* SOUND_TABLE_DID */
     , (14454, 8, 100667499) /* ICON_DID */
     , (14454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14454, 28, 2634) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14454, 1, 128) /* ITEM_TYPE_INT */
     , (14454, 93, 20) /* PHYSICS_STATE_INT */
     , (14454, 5, 6000) /* ENCUMB_VAL_INT */
     , (14454, 16, 1) /* ITEM_USEABLE_INT */
     , (14454, 8, 3000) /* MASS_INT */
     , (14454, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14454, 19, 200) /* VALUE_INT */
     , (14454, 106, 1000) /* ITEM_SPELLCRAFT_INT */
     , (14454, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14454, 11, 1) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14454, 1, True) /* STUCK_BOOL */
     , (14454, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (14454, 13, True) /* ETHEREAL_BOOL */
     , (14454, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14454, 18, True) /* VISIBILITY_BOOL */;

