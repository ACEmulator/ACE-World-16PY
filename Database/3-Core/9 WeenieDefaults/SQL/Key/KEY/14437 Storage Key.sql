/* Weenie - Storage Key (14437) */
DELETE FROM weenie WHERE class_Id = 14437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14437, 'keyregicide2', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14437, 1, 'Storage Key') /* NAME_STRING */
     , (14437, 13, 'keyregicide2') /* KEY_CODE_STRING */
     , (14437, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14437, 1, 33554784) /* SETUP_DID */
     , (14437, 3, 536870932) /* SOUND_TABLE_DID */
     , (14437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14437, 6, 67111092) /* PALETTE_BASE_DID */
     , (14437, 7, 268436317) /* CLOTHINGBASE_DID */
     , (14437, 8, 100672469) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14437, 1, 16384) /* ITEM_TYPE_INT */
     , (14437, 93, 1044) /* PHYSICS_STATE_INT */
     , (14437, 5, 50) /* ENCUMB_VAL_INT */
     , (14437, 16, 2097160) /* ITEM_USEABLE_INT */
     , (14437, 8, 20) /* MASS_INT */
     , (14437, 91, 1) /* MAX_STRUCTURE_INT */
     , (14437, 19, 50) /* VALUE_INT */
     , (14437, 92, 1) /* STRUCTURE_INT */
     , (14437, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14437, 22, True) /* INSCRIBABLE_BOOL */
     , (14437, 23, True) /* DESTROY_ON_SELL_BOOL */;

