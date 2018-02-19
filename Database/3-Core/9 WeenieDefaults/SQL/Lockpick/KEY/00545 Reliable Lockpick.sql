/* Weenie - Reliable Lockpick (545) */
DELETE FROM weenie WHERE class_Id = 545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (545, 'lockpickreliable', /* Lockpick_WeenieType */ 23);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (545, 1, 'Reliable Lockpick') /* NAME_STRING */
     , (545, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (545, 1, 33554790) /* SETUP_DID */
     , (545, 8, 100670829) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (545, 1, 16384) /* ITEM_TYPE_INT */
     , (545, 93, 1044) /* PHYSICS_STATE_INT */
     , (545, 5, 50) /* ENCUMB_VAL_INT */
     , (545, 88, 0) /* LOCKPICK_MOD_INT */
     , (545, 16, 2097160) /* ITEM_USEABLE_INT */
     , (545, 91, 35) /* MAX_STRUCTURE_INT */
     , (545, 19, 400) /* VALUE_INT */
     , (545, 92, 35) /* STRUCTURE_INT */
     , (545, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (545, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (545, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (545, 22, True) /* INSCRIBABLE_BOOL */;

