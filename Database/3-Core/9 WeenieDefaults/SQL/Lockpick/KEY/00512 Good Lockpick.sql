/* Weenie - Good Lockpick (512) */
DELETE FROM weenie WHERE class_Id = 512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (512, 'lockpickgood', /* Lockpick_WeenieType */ 23);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (512, 1, 'Good Lockpick') /* NAME_STRING */
     , (512, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (512, 1, 33554790) /* SETUP_DID */
     , (512, 8, 100670826) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (512, 1, 16384) /* ITEM_TYPE_INT */
     , (512, 93, 1044) /* PHYSICS_STATE_INT */
     , (512, 5, 50) /* ENCUMB_VAL_INT */
     , (512, 88, 5) /* LOCKPICK_MOD_INT */
     , (512, 16, 2097160) /* ITEM_USEABLE_INT */
     , (512, 91, 35) /* MAX_STRUCTURE_INT */
     , (512, 19, 500) /* VALUE_INT */
     , (512, 92, 35) /* STRUCTURE_INT */
     , (512, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (512, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (512, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (512, 22, True) /* INSCRIBABLE_BOOL */;

