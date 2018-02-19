/* Weenie - Font (152) */
DELETE FROM weenie WHERE class_Id = 152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (152, 'font', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (152, 1, 'Font') /* NAME_STRING */
     , (152, 14, 'Use an empty flask on the font to fill it with water.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (152, 1, 33554710) /* SETUP_DID */
     , (152, 3, 536870932) /* SOUND_TABLE_DID */
     , (152, 8, 100668104) /* ICON_DID */
     , (152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (152, 28, 1183) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (152, 1, 4194304) /* ITEM_TYPE_INT */
     , (152, 93, 1048) /* PHYSICS_STATE_INT */
     , (152, 5, 6000) /* ENCUMB_VAL_INT */
     , (152, 16, 48) /* ITEM_USEABLE_INT */
     , (152, 8, 3000) /* MASS_INT */
     , (152, 19, 200) /* VALUE_INT */
     , (152, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (152, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (152, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (152, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (152, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (152, 1, True) /* STUCK_BOOL */
     , (152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (152, 13, False) /* ETHEREAL_BOOL */;

