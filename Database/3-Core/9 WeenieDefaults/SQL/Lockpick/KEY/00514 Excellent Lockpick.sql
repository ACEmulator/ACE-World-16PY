/* Weenie - Excellent Lockpick (514) */
DELETE FROM weenie WHERE class_Id = 514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (514, 'lockpickexcell', /* Lockpick_WeenieType */ 23);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (514, 1, 'Excellent Lockpick') /* NAME_STRING */
     , (514, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (514, 1, 33554790) /* SETUP_DID */
     , (514, 8, 100670824) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (514, 1, 16384) /* ITEM_TYPE_INT */
     , (514, 93, 1044) /* PHYSICS_STATE_INT */
     , (514, 5, 50) /* ENCUMB_VAL_INT */
     , (514, 88, 10) /* LOCKPICK_MOD_INT */
     , (514, 16, 2097160) /* ITEM_USEABLE_INT */
     , (514, 91, 35) /* MAX_STRUCTURE_INT */
     , (514, 19, 750) /* VALUE_INT */
     , (514, 92, 35) /* STRUCTURE_INT */
     , (514, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (514, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (514, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (514, 22, True) /* INSCRIBABLE_BOOL */;

