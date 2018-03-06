/* Weenie - Drudge Key (30655) */
DELETE FROM weenie WHERE class_Id = 30655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30655, 'whitedrudgekey', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30655, 16, 'A key. Most likely used to open a door.') /* LONG_DESC_STRING */
     , (30655, 1, 'Drudge Key') /* NAME_STRING */
     , (30655, 13, 'WhiteDrudgeKey') /* KEY_CODE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30655, 1, 33554784) /* SETUP_DID */
     , (30655, 3, 536870932) /* SOUND_TABLE_DID */
     , (30655, 8, 100677397) /* ICON_DID */
     , (30655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30655, 1, 16384) /* ITEM_TYPE_INT */
     , (30655, 93, 1044) /* PHYSICS_STATE_INT */
     , (30655, 5, 5) /* ENCUMB_VAL_INT */
     , (30655, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30655, 8, 5) /* MASS_INT */
     , (30655, 91, 3) /* MAX_STRUCTURE_INT */
     , (30655, 19, 100) /* VALUE_INT */
     , (30655, 92, 3) /* STRUCTURE_INT */
     , (30655, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30655, 22, True) /* INSCRIBABLE_BOOL */
     , (30655, 23, True) /* DESTROY_ON_SELL_BOOL */;

