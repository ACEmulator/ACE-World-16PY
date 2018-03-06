/* Weenie - Embroidered Bag (11358) */
DELETE FROM weenie WHERE class_Id = 11358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11358, 'bagsiraluun3-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11358, 1, 'Embroidered Bag') /* NAME_STRING */
     , (11358, 14, 'Use this on a small bundle of Kithless Siraluun feathers.') /* USE_STRING */
     , (11358, 15, 'A beautifully embroidered bag nearly filled with three bundles of Kithless Siraluun feathers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11358, 1, 33554769) /* SETUP_DID */
     , (11358, 3, 536870932) /* SOUND_TABLE_DID */
     , (11358, 8, 100671838) /* ICON_DID */
     , (11358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11358, 9, 0) /* LOCATIONS_INT */
     , (11358, 1, 128) /* ITEM_TYPE_INT */
     , (11358, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11358, 5, 100) /* ENCUMB_VAL_INT */
     , (11358, 8, 10) /* MASS_INT */
     , (11358, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11358, 12, 1) /* STACK_SIZE_INT */
     , (11358, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11358, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11358, 16, 524296) /* ITEM_USEABLE_INT */
     , (11358, 19, 0) /* VALUE_INT */
     , (11358, 93, 1044) /* PHYSICS_STATE_INT */
     , (11358, 94, 128) /* TARGET_TYPE_INT */
     , (11358, 33, 1) /* BONDED_INT */
     , (11358, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11358, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11358, 69, False) /* IS_SELLABLE_BOOL */
     , (11358, 22, True) /* INSCRIBABLE_BOOL */
     , (11358, 23, True) /* DESTROY_ON_SELL_BOOL */;

