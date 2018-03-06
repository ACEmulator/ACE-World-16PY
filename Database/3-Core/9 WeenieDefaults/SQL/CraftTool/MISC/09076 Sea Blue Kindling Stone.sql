/* Weenie - Sea Blue Kindling Stone (9076) */
DELETE FROM weenie WHERE class_Id = 9076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9076, 'stonekindlingseablue', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9076, 16, 'A smooth sea blue stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LONG_DESC_STRING */
     , (9076, 1, 'Sea Blue Kindling Stone') /* NAME_STRING */
     , (9076, 14, 'This stone will imbue the proper object with unique magical properties.') /* USE_STRING */
     , (9076, 15, 'A sea blue stone.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9076, 1, 33555677) /* SETUP_DID */
     , (9076, 3, 536870932) /* SOUND_TABLE_DID */
     , (9076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9076, 6, 67111919) /* PALETTE_BASE_DID */
     , (9076, 7, 268436111) /* CLOTHINGBASE_DID */
     , (9076, 8, 100671338) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9076, 9, 0) /* LOCATIONS_INT */
     , (9076, 1, 128) /* ITEM_TYPE_INT */
     , (9076, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9076, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9076, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (9076, 5, 20) /* ENCUMB_VAL_INT */
     , (9076, 8, 20) /* MASS_INT */
     , (9076, 12, 1) /* STACK_SIZE_INT */
     , (9076, 14, 20) /* STACK_UNIT_MASS_INT */
     , (9076, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (9076, 16, 524296) /* ITEM_USEABLE_INT */
     , (9076, 19, 50) /* VALUE_INT */
     , (9076, 93, 1044) /* PHYSICS_STATE_INT */
     , (9076, 94, 2) /* TARGET_TYPE_INT */
     , (9076, 33, 1) /* BONDED_INT */
     , (9076, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9076, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9076, 22, True) /* INSCRIBABLE_BOOL */
     , (9076, 23, True) /* DESTROY_ON_SELL_BOOL */;

