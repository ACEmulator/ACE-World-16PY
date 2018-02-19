/* Weenie - A Musty Key (27897) */
DELETE FROM weenie WHERE class_Id = 27897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27897, 'keymosswartexodusspear', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27897, 16, 'This key looks like it fits an old chest.') /* LONG_DESC_STRING */
     , (27897, 1, 'A Musty Key') /* NAME_STRING */
     , (27897, 33, 'MosswartExodusSpearKey') /* QUEST_STRING */
     , (27897, 13, 'KeyMosswartSpearKreerg') /* KEY_CODE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27897, 1, 33554784) /* SETUP_DID */
     , (27897, 3, 536870932) /* SOUND_TABLE_DID */
     , (27897, 8, 100670820) /* ICON_DID */
     , (27897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27897, 1, 16384) /* ITEM_TYPE_INT */
     , (27897, 93, 1044) /* PHYSICS_STATE_INT */
     , (27897, 5, 15) /* ENCUMB_VAL_INT */
     , (27897, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27897, 8, 20) /* MASS_INT */
     , (27897, 91, 1) /* MAX_STRUCTURE_INT */
     , (27897, 19, 0) /* VALUE_INT */
     , (27897, 92, 1) /* STRUCTURE_INT */
     , (27897, 94, 640) /* TARGET_TYPE_INT */
     , (27897, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27897, 69, False) /* IS_SELLABLE_BOOL */
     , (27897, 22, True) /* INSCRIBABLE_BOOL */
     , (27897, 23, True) /* DESTROY_ON_SELL_BOOL */;

