/* Weenie - Embroidered Bag (11359) */
DELETE FROM weenie WHERE class_Id = 11359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11359, 'bagsiraluun4-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11359, 1, 'Embroidered Bag') /* NAME_STRING */
     , (11359, 14, 'Use this on a small bundle of Kithless Siraluun feathers.') /* USE_STRING */
     , (11359, 15, 'An embroidered bag filled with four bundles of Kithless Siraluun feathers.  It is nearly full.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11359, 1, 33554769) /* SETUP_DID */
     , (11359, 3, 536870932) /* SOUND_TABLE_DID */
     , (11359, 8, 100671838) /* ICON_DID */
     , (11359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11359, 9, 0) /* LOCATIONS_INT */
     , (11359, 1, 128) /* ITEM_TYPE_INT */
     , (11359, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11359, 5, 100) /* ENCUMB_VAL_INT */
     , (11359, 8, 10) /* MASS_INT */
     , (11359, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11359, 12, 1) /* STACK_SIZE_INT */
     , (11359, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11359, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11359, 16, 524296) /* ITEM_USEABLE_INT */
     , (11359, 19, 0) /* VALUE_INT */
     , (11359, 93, 1044) /* PHYSICS_STATE_INT */
     , (11359, 94, 128) /* TARGET_TYPE_INT */
     , (11359, 33, 1) /* BONDED_INT */
     , (11359, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11359, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11359, 69, False) /* IS_SELLABLE_BOOL */
     , (11359, 22, True) /* INSCRIBABLE_BOOL */
     , (11359, 23, True) /* DESTROY_ON_SELL_BOOL */;

