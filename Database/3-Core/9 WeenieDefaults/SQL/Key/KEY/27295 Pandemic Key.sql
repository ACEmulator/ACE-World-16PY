/* Weenie - Pandemic Key (27295) */
DELETE FROM weenie WHERE class_Id = 27295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27295, 'keyshadowchildpandemic', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27295, 16, 'This key appears to be used to open a door in the Orphanage.') /* LONG_DESC_STRING */
     , (27295, 1, 'Pandemic Key') /* NAME_STRING */
     , (27295, 13, 'PandemicChildKey') /* KEY_CODE_STRING */
     , (27295, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (27295, 15, 'This key appears to be used to open a door in the Orphanage.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27295, 1, 33554784) /* SETUP_DID */
     , (27295, 3, 536870932) /* SOUND_TABLE_DID */
     , (27295, 8, 100675676) /* ICON_DID */
     , (27295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27295, 1, 16384) /* ITEM_TYPE_INT */
     , (27295, 93, 1044) /* PHYSICS_STATE_INT */
     , (27295, 5, 100) /* ENCUMB_VAL_INT */
     , (27295, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27295, 8, 20) /* MASS_INT */
     , (27295, 91, 1) /* MAX_STRUCTURE_INT */
     , (27295, 19, 0) /* VALUE_INT */
     , (27295, 92, 1) /* STRUCTURE_INT */
     , (27295, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27295, 22, True) /* INSCRIBABLE_BOOL */
     , (27295, 23, True) /* DESTROY_ON_SELL_BOOL */;

