/* Weenie - Keg (23885) */
DELETE FROM weenie WHERE class_Id = 23885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23885, 'kegmana', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23885, 16, 'A keg of delicious stout.') /* LONG_DESC_STRING */
     , (23885, 1, 'Keg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23885, 1, 33556853) /* SETUP_DID */
     , (23885, 3, 536870932) /* SOUND_TABLE_DID */
     , (23885, 8, 100667431) /* ICON_DID */
     , (23885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23885, 28, 1208) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23885, 1, 128) /* ITEM_TYPE_INT */
     , (23885, 93, 1048) /* PHYSICS_STATE_INT */
     , (23885, 5, 6000) /* ENCUMB_VAL_INT */
     , (23885, 16, 48) /* ITEM_USEABLE_INT */
     , (23885, 8, 3000) /* MASS_INT */
     , (23885, 19, 200) /* VALUE_INT */
     , (23885, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (23885, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23885, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23885, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (23885, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23885, 1, True) /* STUCK_BOOL */
     , (23885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23885, 13, False) /* ETHEREAL_BOOL */;

