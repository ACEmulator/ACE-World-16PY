/* Weenie - Sturdy Iron Key (6876) */
DELETE FROM weenie WHERE class_Id = 6876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6876, 'keychesthigh', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6876, 16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LONG_DESC_STRING */
     , (6876, 1, 'Sturdy Iron Key') /* NAME_STRING */
     , (6876, 13, 'keychesthigh') /* KEY_CODE_STRING */
     , (6876, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */
     , (6876, 15, 'This key is a sturdy iron key that looks like it might fit a variety of chests.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6876, 1, 33554784) /* SETUP_DID */
     , (6876, 3, 536870932) /* SOUND_TABLE_DID */
     , (6876, 8, 100671187) /* ICON_DID */
     , (6876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6876, 1, 16384) /* ITEM_TYPE_INT */
     , (6876, 93, 1044) /* PHYSICS_STATE_INT */
     , (6876, 5, 50) /* ENCUMB_VAL_INT */
     , (6876, 16, 2097160) /* ITEM_USEABLE_INT */
     , (6876, 8, 20) /* MASS_INT */
     , (6876, 91, 1) /* MAX_STRUCTURE_INT */
     , (6876, 19, 25) /* VALUE_INT */
     , (6876, 92, 1) /* STRUCTURE_INT */
     , (6876, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6876, 69, False) /* IS_SELLABLE_BOOL */
     , (6876, 22, True) /* INSCRIBABLE_BOOL */
     , (6876, 23, True) /* DESTROY_ON_SELL_BOOL */;

