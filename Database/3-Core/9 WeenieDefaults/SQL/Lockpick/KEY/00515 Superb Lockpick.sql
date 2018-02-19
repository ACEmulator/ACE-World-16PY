/* Weenie - Superb Lockpick (515) */
DELETE FROM weenie WHERE class_Id = 515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (515, 'lockpicksuperb', /* Lockpick_WeenieType */ 23);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (515, 1, 'Superb Lockpick') /* NAME_STRING */
     , (515, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (515, 1, 33554790) /* SETUP_DID */
     , (515, 8, 100670830) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (515, 1, 16384) /* ITEM_TYPE_INT */
     , (515, 93, 1044) /* PHYSICS_STATE_INT */
     , (515, 5, 50) /* ENCUMB_VAL_INT */
     , (515, 88, 10) /* LOCKPICK_MOD_INT */
     , (515, 16, 2097160) /* ITEM_USEABLE_INT */
     , (515, 91, 50) /* MAX_STRUCTURE_INT */
     , (515, 19, 1200) /* VALUE_INT */
     , (515, 92, 50) /* STRUCTURE_INT */
     , (515, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (515, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (515, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (515, 22, True) /* INSCRIBABLE_BOOL */;

