/* Weenie - Augmented Tumerok's Key (2205) */
DELETE FROM weenie WHERE class_Id = 2205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2205, 'keytumeroke', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205, 16, 'A plain key. There are coordinates scratched on the handle: 48S, 84W') /* LONG_DESC_STRING */
     , (2205, 1, 'Augmented Tumerok''s Key') /* NAME_STRING */
     , (2205, 13, 'keytumerokE') /* KEY_CODE_STRING */
     , (2205, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205, 1, 33554784) /* SETUP_DID */
     , (2205, 3, 536870932) /* SOUND_TABLE_DID */
     , (2205, 8, 100667486) /* ICON_DID */
     , (2205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205, 1, 16384) /* ITEM_TYPE_INT */
     , (2205, 93, 1044) /* PHYSICS_STATE_INT */
     , (2205, 5, 50) /* ENCUMB_VAL_INT */
     , (2205, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2205, 8, 20) /* MASS_INT */
     , (2205, 91, 3) /* MAX_STRUCTURE_INT */
     , (2205, 19, 50) /* VALUE_INT */
     , (2205, 92, 3) /* STRUCTURE_INT */
     , (2205, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205, 22, True) /* INSCRIBABLE_BOOL */
     , (2205, 23, True) /* DESTROY_ON_SELL_BOOL */;

