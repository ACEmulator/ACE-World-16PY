/* Weenie - Bone Key (25566) */
DELETE FROM weenie WHERE class_Id = 25566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25566, 'keybanderlingbonevod', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25566, 1, 'Bone Key') /* NAME_STRING */
     , (25566, 13, 'DoorBanderlingVOD') /* KEY_CODE_STRING */
     , (25566, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25566, 1, 33554784) /* SETUP_DID */
     , (25566, 3, 536870932) /* SOUND_TABLE_DID */
     , (25566, 8, 100674912) /* ICON_DID */
     , (25566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25566, 1, 16384) /* ITEM_TYPE_INT */
     , (25566, 93, 1044) /* PHYSICS_STATE_INT */
     , (25566, 5, 100) /* ENCUMB_VAL_INT */
     , (25566, 16, 2097160) /* ITEM_USEABLE_INT */
     , (25566, 8, 20) /* MASS_INT */
     , (25566, 91, 1) /* MAX_STRUCTURE_INT */
     , (25566, 19, 0) /* VALUE_INT */
     , (25566, 92, 1) /* STRUCTURE_INT */
     , (25566, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25566, 69, False) /* IS_SELLABLE_BOOL */
     , (25566, 22, True) /* INSCRIBABLE_BOOL */
     , (25566, 23, True) /* DESTROY_ON_SELL_BOOL */;

