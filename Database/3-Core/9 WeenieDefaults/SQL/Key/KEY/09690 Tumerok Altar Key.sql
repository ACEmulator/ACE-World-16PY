/* Weenie - Tumerok Altar Key (9690) */
DELETE FROM weenie WHERE class_Id = 9690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9690, 'keytumerokaltar', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9690, 16, 'A Tumerok Altar key') /* LONG_DESC_STRING */
     , (9690, 1, 'Tumerok Altar Key') /* NAME_STRING */
     , (9690, 33, 'novquest1') /* QUEST_STRING */
     , (9690, 13, 'keytumerokaltar') /* KEY_CODE_STRING */
     , (9690, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (9690, 15, 'A key') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9690, 1, 33554784) /* SETUP_DID */
     , (9690, 3, 536870932) /* SOUND_TABLE_DID */
     , (9690, 8, 100670820) /* ICON_DID */
     , (9690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9690, 1, 16384) /* ITEM_TYPE_INT */
     , (9690, 93, 1044) /* PHYSICS_STATE_INT */
     , (9690, 5, 50) /* ENCUMB_VAL_INT */
     , (9690, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9690, 8, 20) /* MASS_INT */
     , (9690, 91, 1) /* MAX_STRUCTURE_INT */
     , (9690, 19, 10) /* VALUE_INT */
     , (9690, 92, 1) /* STRUCTURE_INT */
     , (9690, 94, 640) /* TARGET_TYPE_INT */
     , (9690, 33, 1) /* BONDED_INT */
     , (9690, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9690, 22, True) /* INSCRIBABLE_BOOL */
     , (9690, 23, True) /* DESTROY_ON_SELL_BOOL */;

