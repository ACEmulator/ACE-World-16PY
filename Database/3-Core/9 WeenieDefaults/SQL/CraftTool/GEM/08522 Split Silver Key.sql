/* Weenie - Split Silver Key (8522) */
DELETE FROM weenie WHERE class_Id = 8522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8522, 'catacombkeyc', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8522, 16, 'A split silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.') /* LONG_DESC_STRING */
     , (8522, 1, 'Split Silver Key') /* NAME_STRING */
     , (8522, 14, 'This key looks like it was deliberately split by inhuman strength. You should find the other pieces.') /* USE_STRING */
     , (8522, 15, 'A split key') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8522, 1, 33554784) /* SETUP_DID */
     , (8522, 3, 536870932) /* SOUND_TABLE_DID */
     , (8522, 8, 100670624) /* ICON_DID */
     , (8522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8522, 9, 0) /* LOCATIONS_INT */
     , (8522, 1, 2048) /* ITEM_TYPE_INT */
     , (8522, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8522, 5, 50) /* ENCUMB_VAL_INT */
     , (8522, 8, 50) /* MASS_INT */
     , (8522, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8522, 12, 1) /* STACK_SIZE_INT */
     , (8522, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8522, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8522, 16, 524296) /* ITEM_USEABLE_INT */
     , (8522, 19, 0) /* VALUE_INT */
     , (8522, 93, 1044) /* PHYSICS_STATE_INT */
     , (8522, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8522, 22, True) /* INSCRIBABLE_BOOL */
     , (8522, 23, True) /* DESTROY_ON_SELL_BOOL */;

