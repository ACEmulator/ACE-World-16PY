/* Weenie - Doorbell (25761) */
DELETE FROM weenie WHERE class_Id = 25761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25761, 'doorbell', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25761, 16, 'A useful device to notify you of visitors at your door.') /* LONG_DESC_STRING */
     , (25761, 1, 'Doorbell') /* NAME_STRING */
     , (25761, 14, 'Use this item to ring the doorbell.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25761, 1, 33554714) /* SETUP_DID */
     , (25761, 3, 536871075) /* SOUND_TABLE_DID */
     , (25761, 8, 100675562) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25761, 1, 128) /* ITEM_TYPE_INT */
     , (25761, 93, 1044) /* PHYSICS_STATE_INT */
     , (25761, 197, 1) /* HOOK_GROUP_INT */
     , (25761, 5, 15) /* ENCUMB_VAL_INT */
     , (25761, 16, 32) /* ITEM_USEABLE_INT */
     , (25761, 8, 15) /* MASS_INT */
     , (25761, 19, 20000) /* VALUE_INT */
     , (25761, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25761, 151, 2) /* HOOK_TYPE_INT */
     , (25761, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25761, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (25761, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25761, 22, True) /* INSCRIBABLE_BOOL */;

