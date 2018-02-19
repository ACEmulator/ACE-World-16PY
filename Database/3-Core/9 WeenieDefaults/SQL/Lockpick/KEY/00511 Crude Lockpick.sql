/* Weenie - Crude Lockpick (511) */
DELETE FROM weenie WHERE class_Id = 511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (511, 'lockpickcrude', /* Lockpick_WeenieType */ 23);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (511, 1, 'Crude Lockpick') /* NAME_STRING */
     , (511, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (511, 1, 33554790) /* SETUP_DID */
     , (511, 8, 100670823) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (511, 1, 16384) /* ITEM_TYPE_INT */
     , (511, 93, 1044) /* PHYSICS_STATE_INT */
     , (511, 5, 50) /* ENCUMB_VAL_INT */
     , (511, 88, -10) /* LOCKPICK_MOD_INT */
     , (511, 16, 2097160) /* ITEM_USEABLE_INT */
     , (511, 91, 20) /* MAX_STRUCTURE_INT */
     , (511, 19, 150) /* VALUE_INT */
     , (511, 92, 20) /* STRUCTURE_INT */
     , (511, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (511, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (511, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (511, 22, True) /* INSCRIBABLE_BOOL */;

