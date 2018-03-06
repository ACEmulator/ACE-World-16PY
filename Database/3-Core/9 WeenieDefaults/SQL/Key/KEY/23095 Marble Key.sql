/* Weenie - Marble Key (23095) */
DELETE FROM weenie WHERE class_Id = 23095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23095, 'keychestvodlow', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23095, 1, 'Marble Key') /* NAME_STRING */
     , (23095, 13, 'KeyChestVoDLow') /* KEY_CODE_STRING */
     , (23095, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23095, 1, 33554784) /* SETUP_DID */
     , (23095, 3, 536870932) /* SOUND_TABLE_DID */
     , (23095, 8, 100673960) /* ICON_DID */
     , (23095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23095, 1, 16384) /* ITEM_TYPE_INT */
     , (23095, 93, 1044) /* PHYSICS_STATE_INT */
     , (23095, 5, 10) /* ENCUMB_VAL_INT */
     , (23095, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23095, 8, 20) /* MASS_INT */
     , (23095, 91, 1) /* MAX_STRUCTURE_INT */
     , (23095, 19, 0) /* VALUE_INT */
     , (23095, 92, 1) /* STRUCTURE_INT */
     , (23095, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23095, 69, False) /* IS_SELLABLE_BOOL */
     , (23095, 22, True) /* INSCRIBABLE_BOOL */
     , (23095, 23, True) /* DESTROY_ON_SELL_BOOL */;

