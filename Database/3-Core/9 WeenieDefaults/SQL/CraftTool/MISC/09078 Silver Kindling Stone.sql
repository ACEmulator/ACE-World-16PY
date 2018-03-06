/* Weenie - Silver Kindling Stone (9078) */
DELETE FROM weenie WHERE class_Id = 9078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9078, 'stonekindlingsilver', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9078, 16, 'A smooth silver stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LONG_DESC_STRING */
     , (9078, 1, 'Silver Kindling Stone') /* NAME_STRING */
     , (9078, 14, 'This stone will imbue the proper object with unique magical properties.') /* USE_STRING */
     , (9078, 15, 'A silver stone.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9078, 1, 33555677) /* SETUP_DID */
     , (9078, 3, 536870932) /* SOUND_TABLE_DID */
     , (9078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9078, 6, 67111919) /* PALETTE_BASE_DID */
     , (9078, 7, 268436111) /* CLOTHINGBASE_DID */
     , (9078, 8, 100671340) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9078, 9, 0) /* LOCATIONS_INT */
     , (9078, 1, 128) /* ITEM_TYPE_INT */
     , (9078, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9078, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9078, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (9078, 5, 20) /* ENCUMB_VAL_INT */
     , (9078, 8, 20) /* MASS_INT */
     , (9078, 12, 1) /* STACK_SIZE_INT */
     , (9078, 14, 20) /* STACK_UNIT_MASS_INT */
     , (9078, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (9078, 16, 524296) /* ITEM_USEABLE_INT */
     , (9078, 19, 50) /* VALUE_INT */
     , (9078, 93, 1044) /* PHYSICS_STATE_INT */
     , (9078, 94, 2) /* TARGET_TYPE_INT */
     , (9078, 33, 1) /* BONDED_INT */
     , (9078, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9078, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9078, 22, True) /* INSCRIBABLE_BOOL */
     , (9078, 23, True) /* DESTROY_ON_SELL_BOOL */;

