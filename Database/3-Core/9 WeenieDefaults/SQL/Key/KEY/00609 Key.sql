/* Weenie - Key (609) */
DELETE FROM weenie WHERE class_Id = 609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (609, 'chestkey6', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (609, 1, 'Key') /* NAME_STRING */
     , (609, 13, 'chestkey6') /* KEY_CODE_STRING */
     , (609, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (609, 1, 33554784) /* SETUP_DID */
     , (609, 3, 536870932) /* SOUND_TABLE_DID */
     , (609, 8, 100667485) /* ICON_DID */
     , (609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (609, 1, 16384) /* ITEM_TYPE_INT */
     , (609, 93, 1044) /* PHYSICS_STATE_INT */
     , (609, 5, 50) /* ENCUMB_VAL_INT */
     , (609, 16, 2097160) /* ITEM_USEABLE_INT */
     , (609, 8, 20) /* MASS_INT */
     , (609, 91, 3) /* MAX_STRUCTURE_INT */
     , (609, 19, 100) /* VALUE_INT */
     , (609, 92, 3) /* STRUCTURE_INT */
     , (609, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (609, 22, True) /* INSCRIBABLE_BOOL */
     , (609, 23, True) /* DESTROY_ON_SELL_BOOL */;

