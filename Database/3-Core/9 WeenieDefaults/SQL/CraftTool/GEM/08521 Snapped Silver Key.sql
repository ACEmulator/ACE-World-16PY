/* Weenie - Snapped Silver Key (8521) */
DELETE FROM weenie WHERE class_Id = 8521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8521, 'catacombkeyb', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8521, 16, 'A snapped silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.') /* LONG_DESC_STRING */
     , (8521, 1, 'Snapped Silver Key') /* NAME_STRING */
     , (8521, 14, 'This key looks like it was deliberately snapped by inhuman strength. You should find the other pieces.') /* USE_STRING */
     , (8521, 15, 'A snapped key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8521, 1, 33554784) /* SETUP_DID */
     , (8521, 3, 536870932) /* SOUND_TABLE_DID */
     , (8521, 8, 100670628) /* ICON_DID */
     , (8521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8521, 9, 0) /* LOCATIONS_INT */
     , (8521, 1, 2048) /* ITEM_TYPE_INT */
     , (8521, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8521, 5, 50) /* ENCUMB_VAL_INT */
     , (8521, 8, 50) /* MASS_INT */
     , (8521, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8521, 12, 1) /* STACK_SIZE_INT */
     , (8521, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8521, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8521, 16, 524296) /* ITEM_USEABLE_INT */
     , (8521, 19, 0) /* VALUE_INT */
     , (8521, 93, 1044) /* PHYSICS_STATE_INT */
     , (8521, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8521, 22, True) /* INSCRIBABLE_BOOL */
     , (8521, 23, True) /* DESTROY_ON_SELL_BOOL */;

