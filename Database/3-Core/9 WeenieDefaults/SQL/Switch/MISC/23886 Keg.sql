/* Weenie - Keg (23886) */
DELETE FROM weenie WHERE class_Id = 23886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23886, 'kegstamina', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23886, 16, 'A keg of delicious stout.') /* LONG_DESC_STRING */
     , (23886, 1, 'Keg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23886, 1, 33556853) /* SETUP_DID */
     , (23886, 3, 536870932) /* SOUND_TABLE_DID */
     , (23886, 8, 100667431) /* ICON_DID */
     , (23886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23886, 28, 1184) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23886, 1, 128) /* ITEM_TYPE_INT */
     , (23886, 93, 1048) /* PHYSICS_STATE_INT */
     , (23886, 5, 6000) /* ENCUMB_VAL_INT */
     , (23886, 16, 48) /* ITEM_USEABLE_INT */
     , (23886, 8, 3000) /* MASS_INT */
     , (23886, 19, 200) /* VALUE_INT */
     , (23886, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (23886, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23886, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23886, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (23886, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23886, 1, True) /* STUCK_BOOL */
     , (23886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23886, 13, False) /* ETHEREAL_BOOL */;

