/* Weenie - Keg (23884) */
DELETE FROM weenie WHERE class_Id = 23884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23884, 'keghealth', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23884, 16, 'A keg of delicious stout.') /* LONG_DESC_STRING */
     , (23884, 1, 'Keg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23884, 1, 33556853) /* SETUP_DID */
     , (23884, 3, 536870932) /* SOUND_TABLE_DID */
     , (23884, 8, 100667431) /* ICON_DID */
     , (23884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23884, 28, 1162) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23884, 1, 128) /* ITEM_TYPE_INT */
     , (23884, 93, 1048) /* PHYSICS_STATE_INT */
     , (23884, 5, 6000) /* ENCUMB_VAL_INT */
     , (23884, 16, 48) /* ITEM_USEABLE_INT */
     , (23884, 8, 3000) /* MASS_INT */
     , (23884, 19, 200) /* VALUE_INT */
     , (23884, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (23884, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23884, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23884, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (23884, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23884, 1, True) /* STUCK_BOOL */
     , (23884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23884, 13, False) /* ETHEREAL_BOOL */;

