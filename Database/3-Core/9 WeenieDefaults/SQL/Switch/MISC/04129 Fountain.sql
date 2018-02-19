/* Weenie - Fountain (4129) */
DELETE FROM weenie WHERE class_Id = 4129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4129, 'fountainofstrength', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4129, 1, 'Fountain') /* NAME_STRING */
     , (4129, 22, 'The fountain was used too recently!') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4129, 1, 33555071) /* SETUP_DID */
     , (4129, 3, 536870932) /* SOUND_TABLE_DID */
     , (4129, 8, 100668104) /* ICON_DID */
     , (4129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4129, 28, 1) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4129, 1, 128) /* ITEM_TYPE_INT */
     , (4129, 93, 1048) /* PHYSICS_STATE_INT */
     , (4129, 5, 6000) /* ENCUMB_VAL_INT */
     , (4129, 16, 48) /* ITEM_USEABLE_INT */
     , (4129, 8, 3000) /* MASS_INT */
     , (4129, 19, 200) /* VALUE_INT */
     , (4129, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (4129, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4129, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4129, 54, 2.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4129, 1, True) /* STUCK_BOOL */
     , (4129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4129, 13, False) /* ETHEREAL_BOOL */;

