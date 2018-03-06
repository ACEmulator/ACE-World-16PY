/* Weenie - Small Rusted Key (1533) */
DELETE FROM weenie WHERE class_Id = 1533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1533, 'keycoliermine', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1533, 16, 'This key is badly rusted. It will open the door to Colier Mine.') /* LONG_DESC_STRING */
     , (1533, 1, 'Small Rusted Key') /* NAME_STRING */
     , (1533, 13, 'keycoliermine') /* KEY_CODE_STRING */
     , (1533, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */
     , (1533, 15, 'This key is small and rusty.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1533, 1, 33554784) /* SETUP_DID */
     , (1533, 3, 536870932) /* SOUND_TABLE_DID */
     , (1533, 8, 100668441) /* ICON_DID */
     , (1533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1533, 1, 16384) /* ITEM_TYPE_INT */
     , (1533, 93, 1044) /* PHYSICS_STATE_INT */
     , (1533, 5, 20) /* ENCUMB_VAL_INT */
     , (1533, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1533, 8, 20) /* MASS_INT */
     , (1533, 91, 2) /* MAX_STRUCTURE_INT */
     , (1533, 19, 10) /* VALUE_INT */
     , (1533, 92, 2) /* STRUCTURE_INT */
     , (1533, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1533, 22, True) /* INSCRIBABLE_BOOL */
     , (1533, 23, True) /* DESTROY_ON_SELL_BOOL */;

