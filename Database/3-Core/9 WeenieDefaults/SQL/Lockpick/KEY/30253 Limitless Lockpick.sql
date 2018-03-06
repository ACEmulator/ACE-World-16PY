/* Weenie - Limitless Lockpick (30253) */
DELETE FROM weenie WHERE class_Id = 30253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30253, 'lockpickrareeternalpeerless', /* Lockpick_WeenieType */ 23);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30253, 16, 'A lovely template for a rare.') /* LONG_DESC_STRING */
     , (30253, 1, 'Limitless Lockpick') /* NAME_STRING */
     , (30253, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30253, 1, 33554790) /* SETUP_DID */
     , (30253, 8, 100670828) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30253, 1, 16384) /* ITEM_TYPE_INT */
     , (30253, 93, 1044) /* PHYSICS_STATE_INT */
     , (30253, 5, 5) /* ENCUMB_VAL_INT */
     , (30253, 88, 0) /* LOCKPICK_MOD_INT */
     , (30253, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30253, 91, 20) /* MAX_STRUCTURE_INT */
     , (30253, 19, 0) /* VALUE_INT */
     , (30253, 92, 20) /* STRUCTURE_INT */
     , (30253, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30253, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (30253, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30253, 22, True) /* INSCRIBABLE_BOOL */;

