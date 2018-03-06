/* Weenie - Forbidden Key (27305) */
DELETE FROM weenie WHERE class_Id = 27305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27305, 'keychestforbidden', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27305, 16, 'A blood red key.') /* LONG_DESC_STRING */
     , (27305, 1, 'Forbidden Key') /* NAME_STRING */
     , (27305, 13, 'keyforbiddencatacombs') /* KEY_CODE_STRING */
     , (27305, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27305, 1, 33557005) /* SETUP_DID */
     , (27305, 3, 536870932) /* SOUND_TABLE_DID */
     , (27305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27305, 6, 67113173) /* PALETTE_BASE_DID */
     , (27305, 7, 268436160) /* CLOTHINGBASE_DID */
     , (27305, 8, 100676389) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27305, 1, 16384) /* ITEM_TYPE_INT */
     , (27305, 91, 1) /* MAX_STRUCTURE_INT */
     , (27305, 19, 15000) /* VALUE_INT */
     , (27305, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27305, 93, 1044) /* PHYSICS_STATE_INT */
     , (27305, 5, 50) /* ENCUMB_VAL_INT */
     , (27305, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27305, 8, 50) /* MASS_INT */
     , (27305, 92, 1) /* STRUCTURE_INT */
     , (27305, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27305, 69, False) /* IS_SELLABLE_BOOL */
     , (27305, 22, True) /* INSCRIBABLE_BOOL */
     , (27305, 23, True) /* DESTROY_ON_SELL_BOOL */;

