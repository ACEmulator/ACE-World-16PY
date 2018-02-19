/* Weenie - Crossbow Stock (7078) */
DELETE FROM weenie WHERE class_Id = 7078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7078, 'stockcrossbow', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7078, 16, 'A wooden crossbow stock.') /* LONG_DESC_STRING */
     , (7078, 1, 'Crossbow Stock') /* NAME_STRING */
     , (7078, 14, 'Use a stave on the stock.') /* USE_STRING */
     , (7078, 15, 'A wooden crossbow stock.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7078, 1, 33556602) /* SETUP_DID */
     , (7078, 3, 536870932) /* SOUND_TABLE_DID */
     , (7078, 8, 100670696) /* ICON_DID */
     , (7078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7078, 9, 0) /* LOCATIONS_INT */
     , (7078, 1, 128) /* ITEM_TYPE_INT */
     , (7078, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7078, 5, 10) /* ENCUMB_VAL_INT */
     , (7078, 8, 10) /* MASS_INT */
     , (7078, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7078, 12, 1) /* STACK_SIZE_INT */
     , (7078, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7078, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7078, 16, 524296) /* ITEM_USEABLE_INT */
     , (7078, 19, 0) /* VALUE_INT */
     , (7078, 93, 1044) /* PHYSICS_STATE_INT */
     , (7078, 94, 384) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7078, 22, True) /* INSCRIBABLE_BOOL */
     , (7078, 23, True) /* DESTROY_ON_SELL_BOOL */;

