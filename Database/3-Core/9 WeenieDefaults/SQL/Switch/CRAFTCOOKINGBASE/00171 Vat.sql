/* Weenie - Vat (171) */
DELETE FROM weenie WHERE class_Id = 171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (171, 'vat', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (171, 1, 'Vat') /* NAME_STRING */
     , (171, 14, 'Use an empty flask on the vat to fill it with water.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (171, 1, 33554796) /* SETUP_DID */
     , (171, 3, 536870932) /* SOUND_TABLE_DID */
     , (171, 8, 100668110) /* ICON_DID */
     , (171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (171, 28, 1183) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (171, 1, 4194304) /* ITEM_TYPE_INT */
     , (171, 93, 1048) /* PHYSICS_STATE_INT */
     , (171, 5, 6000) /* ENCUMB_VAL_INT */
     , (171, 16, 48) /* ITEM_USEABLE_INT */
     , (171, 8, 3000) /* MASS_INT */
     , (171, 19, 200) /* VALUE_INT */
     , (171, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (171, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (171, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (171, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (171, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (171, 1, True) /* STUCK_BOOL */
     , (171, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (171, 13, False) /* ETHEREAL_BOOL */;

