/* Weenie - Embroidered Bag (29885) */
DELETE FROM weenie WHERE class_Id = 29885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29885, 'bagsiraluuntidal3', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29885, 1, 'Embroidered Bag') /* NAME_STRING */
     , (29885, 14, 'Use this on a small bundle of Tidal Siraluun feathers.') /* USE_STRING */
     , (29885, 15, 'A beautifully embroidered bag nearly filled with three bundles of Tidal Siraluun feathers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29885, 1, 33554769) /* SETUP_DID */
     , (29885, 3, 536870932) /* SOUND_TABLE_DID */
     , (29885, 8, 100671838) /* ICON_DID */
     , (29885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29885, 9, 0) /* LOCATIONS_INT */
     , (29885, 1, 128) /* ITEM_TYPE_INT */
     , (29885, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29885, 5, 100) /* ENCUMB_VAL_INT */
     , (29885, 8, 10) /* MASS_INT */
     , (29885, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29885, 12, 1) /* STACK_SIZE_INT */
     , (29885, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29885, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29885, 16, 524296) /* ITEM_USEABLE_INT */
     , (29885, 19, 0) /* VALUE_INT */
     , (29885, 93, 1044) /* PHYSICS_STATE_INT */
     , (29885, 94, 128) /* TARGET_TYPE_INT */
     , (29885, 33, 1) /* BONDED_INT */
     , (29885, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29885, 22, True) /* INSCRIBABLE_BOOL */
     , (29885, 23, True) /* DESTROY_ON_SELL_BOOL */;

