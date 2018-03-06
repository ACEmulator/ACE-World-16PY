/* Weenie - Flimsy Lockpick (510) */
DELETE FROM weenie WHERE class_Id = 510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (510, 'lockpickflimsy', /* Lockpick_WeenieType */ 23);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (510, 1, 'Flimsy Lockpick') /* NAME_STRING */
     , (510, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (510, 1, 33554790) /* SETUP_DID */
     , (510, 8, 100670825) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (510, 1, 16384) /* ITEM_TYPE_INT */
     , (510, 93, 1044) /* PHYSICS_STATE_INT */
     , (510, 5, 50) /* ENCUMB_VAL_INT */
     , (510, 88, -10) /* LOCKPICK_MOD_INT */
     , (510, 16, 2097160) /* ITEM_USEABLE_INT */
     , (510, 91, 10) /* MAX_STRUCTURE_INT */
     , (510, 19, 50) /* VALUE_INT */
     , (510, 92, 10) /* STRUCTURE_INT */
     , (510, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (510, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (510, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (510, 22, True) /* INSCRIBABLE_BOOL */;

