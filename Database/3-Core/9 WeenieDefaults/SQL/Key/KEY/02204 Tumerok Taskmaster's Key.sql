/* Weenie - Tumerok Taskmaster's Key (2204) */
DELETE FROM weenie WHERE class_Id = 2204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2204, 'keytumerokd', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204, 16, 'A plain key. There are coordinates scratched on the handle: 34S, 50W') /* LONG_DESC_STRING */
     , (2204, 1, 'Tumerok Taskmaster''s Key') /* NAME_STRING */
     , (2204, 13, 'keytumerokD') /* KEY_CODE_STRING */
     , (2204, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204, 1, 33554784) /* SETUP_DID */
     , (2204, 3, 536870932) /* SOUND_TABLE_DID */
     , (2204, 8, 100667486) /* ICON_DID */
     , (2204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204, 1, 16384) /* ITEM_TYPE_INT */
     , (2204, 93, 1044) /* PHYSICS_STATE_INT */
     , (2204, 5, 50) /* ENCUMB_VAL_INT */
     , (2204, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2204, 8, 20) /* MASS_INT */
     , (2204, 91, 3) /* MAX_STRUCTURE_INT */
     , (2204, 19, 50) /* VALUE_INT */
     , (2204, 92, 3) /* STRUCTURE_INT */
     , (2204, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204, 22, True) /* INSCRIBABLE_BOOL */
     , (2204, 23, True) /* DESTROY_ON_SELL_BOOL */;

