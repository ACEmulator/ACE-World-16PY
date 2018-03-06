/* Weenie - Intricate Copper Key (9317) */
DELETE FROM weenie WHERE class_Id = 9317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9317, 'keypyramidgreensmall', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9317, 16, 'A key that can be used to unlock Small Mnemosynes.') /* LONG_DESC_STRING */
     , (9317, 1, 'Intricate Copper Key') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9317, 1, 33554784) /* SETUP_DID */
     , (9317, 3, 536870932) /* SOUND_TABLE_DID */
     , (9317, 8, 100671431) /* ICON_DID */
     , (9317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9317, 9, 0) /* LOCATIONS_INT */
     , (9317, 1, 128) /* ITEM_TYPE_INT */
     , (9317, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9317, 5, 10) /* ENCUMB_VAL_INT */
     , (9317, 8, 10) /* MASS_INT */
     , (9317, 11, 50) /* MAX_STACK_SIZE_INT */
     , (9317, 12, 1) /* STACK_SIZE_INT */
     , (9317, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9317, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (9317, 16, 524296) /* ITEM_USEABLE_INT */
     , (9317, 19, 0) /* VALUE_INT */
     , (9317, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9317, 151, 2) /* HOOK_TYPE_INT */
     , (9317, 93, 1044) /* PHYSICS_STATE_INT */
     , (9317, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9317, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9317, 69, False) /* IS_SELLABLE_BOOL */
     , (9317, 23, True) /* DESTROY_ON_SELL_BOOL */;

