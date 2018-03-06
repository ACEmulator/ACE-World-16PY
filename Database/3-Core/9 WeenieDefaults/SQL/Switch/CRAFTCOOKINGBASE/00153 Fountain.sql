/* Weenie - Fountain (153) */
DELETE FROM weenie WHERE class_Id = 153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (153, 'fountain', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (153, 1, 'Fountain') /* NAME_STRING */
     , (153, 14, 'Use an empty flask on the fountain to fill it with water.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (153, 1, 33555071) /* SETUP_DID */
     , (153, 3, 536870932) /* SOUND_TABLE_DID */
     , (153, 8, 100668104) /* ICON_DID */
     , (153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (153, 28, 1183) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (153, 1, 4194304) /* ITEM_TYPE_INT */
     , (153, 93, 1048) /* PHYSICS_STATE_INT */
     , (153, 5, 6000) /* ENCUMB_VAL_INT */
     , (153, 16, 48) /* ITEM_USEABLE_INT */
     , (153, 8, 3000) /* MASS_INT */
     , (153, 19, 200) /* VALUE_INT */
     , (153, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (153, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (153, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (153, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (153, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (153, 1, True) /* STUCK_BOOL */
     , (153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (153, 13, False) /* ETHEREAL_BOOL */;

