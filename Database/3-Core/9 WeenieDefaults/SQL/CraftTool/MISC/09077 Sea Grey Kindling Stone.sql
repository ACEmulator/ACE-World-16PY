/* Weenie - Sea Grey Kindling Stone (9077) */
DELETE FROM weenie WHERE class_Id = 9077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9077, 'stonekindlingseagrey', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9077, 16, 'A smooth sea grey stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LONG_DESC_STRING */
     , (9077, 1, 'Sea Grey Kindling Stone') /* NAME_STRING */
     , (9077, 14, 'This stone will imbue the proper object with unique magical properties.') /* USE_STRING */
     , (9077, 15, 'A sea grey stone.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9077, 1, 33555677) /* SETUP_DID */
     , (9077, 3, 536870932) /* SOUND_TABLE_DID */
     , (9077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9077, 6, 67111919) /* PALETTE_BASE_DID */
     , (9077, 7, 268436111) /* CLOTHINGBASE_DID */
     , (9077, 8, 100671339) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9077, 9, 0) /* LOCATIONS_INT */
     , (9077, 1, 128) /* ITEM_TYPE_INT */
     , (9077, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9077, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9077, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (9077, 5, 20) /* ENCUMB_VAL_INT */
     , (9077, 8, 20) /* MASS_INT */
     , (9077, 12, 1) /* STACK_SIZE_INT */
     , (9077, 14, 20) /* STACK_UNIT_MASS_INT */
     , (9077, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (9077, 16, 524296) /* ITEM_USEABLE_INT */
     , (9077, 19, 50) /* VALUE_INT */
     , (9077, 93, 1044) /* PHYSICS_STATE_INT */
     , (9077, 94, 2) /* TARGET_TYPE_INT */
     , (9077, 33, 1) /* BONDED_INT */
     , (9077, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9077, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9077, 22, True) /* INSCRIBABLE_BOOL */
     , (9077, 23, True) /* DESTROY_ON_SELL_BOOL */;

