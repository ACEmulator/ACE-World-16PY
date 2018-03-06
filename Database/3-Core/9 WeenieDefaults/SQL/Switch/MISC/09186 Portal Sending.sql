/* Weenie - Portal Sending (9186) */
DELETE FROM weenie WHERE class_Id = 9186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9186, 'trap-portalsend-tombexit', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9186, 1, 'Portal Sending') /* NAME_STRING */
     , (9186, 22, 'The portal egress has not recharged yet!') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9186, 1, 33554669) /* SETUP_DID */
     , (9186, 3, 536870932) /* SOUND_TABLE_DID */
     , (9186, 8, 100667494) /* ICON_DID */
     , (9186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9186, 28, 2368) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9186, 1, 128) /* ITEM_TYPE_INT */
     , (9186, 93, 20) /* PHYSICS_STATE_INT */
     , (9186, 5, 6000) /* ENCUMB_VAL_INT */
     , (9186, 16, 1) /* ITEM_USEABLE_INT */
     , (9186, 8, 3000) /* MASS_INT */
     , (9186, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (9186, 19, 200) /* VALUE_INT */
     , (9186, 106, 1000) /* ITEM_SPELLCRAFT_INT */
     , (9186, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9186, 11, 1) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9186, 1, True) /* STUCK_BOOL */
     , (9186, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (9186, 13, True) /* ETHEREAL_BOOL */
     , (9186, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9186, 18, True) /* VISIBILITY_BOOL */;

