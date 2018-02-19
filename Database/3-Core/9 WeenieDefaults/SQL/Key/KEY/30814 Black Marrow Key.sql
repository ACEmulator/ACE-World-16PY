/* Weenie - Black Marrow Key (30814) */
DELETE FROM weenie WHERE class_Id = 30814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30814, 'keyblackmarrow', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30814, 1, 'Black Marrow Key') /* NAME_STRING */
     , (30814, 13, 'KeyBlackMarrow') /* KEY_CODE_STRING */
     , (30814, 14, 'Use this key on locked Black Marrow Reliquaries.') /* USE_STRING */
     , (30814, 15, 'A plain looking black key, with signs of professional repair marking the handle and teeth.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30814, 1, 33554784) /* SETUP_DID */
     , (30814, 3, 536870932) /* SOUND_TABLE_DID */
     , (30814, 8, 100677499) /* ICON_DID */
     , (30814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30814, 1, 16384) /* ITEM_TYPE_INT */
     , (30814, 93, 1044) /* PHYSICS_STATE_INT */
     , (30814, 5, 50) /* ENCUMB_VAL_INT */
     , (30814, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30814, 8, 20) /* MASS_INT */
     , (30814, 91, 1) /* MAX_STRUCTURE_INT */
     , (30814, 19, 0) /* VALUE_INT */
     , (30814, 92, 1) /* STRUCTURE_INT */
     , (30814, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30814, 69, False) /* IS_SELLABLE_BOOL */
     , (30814, 22, True) /* INSCRIBABLE_BOOL */
     , (30814, 23, True) /* DESTROY_ON_SELL_BOOL */;

