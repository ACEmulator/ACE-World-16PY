/* Weenie - Peerless Lockpick (516) */
DELETE FROM weenie WHERE class_Id = 516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (516, 'lockpickpeer', /* Lockpick_WeenieType */ 23);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (516, 1, 'Peerless Lockpick') /* NAME_STRING */
     , (516, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (516, 1, 33554790) /* SETUP_DID */
     , (516, 8, 100670827) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (516, 1, 16384) /* ITEM_TYPE_INT */
     , (516, 93, 1044) /* PHYSICS_STATE_INT */
     , (516, 5, 50) /* ENCUMB_VAL_INT */
     , (516, 88, 20) /* LOCKPICK_MOD_INT */
     , (516, 16, 2097160) /* ITEM_USEABLE_INT */
     , (516, 91, 50) /* MAX_STRUCTURE_INT */
     , (516, 19, 3000) /* VALUE_INT */
     , (516, 92, 50) /* STRUCTURE_INT */
     , (516, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (516, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (516, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (516, 22, True) /* INSCRIBABLE_BOOL */;

