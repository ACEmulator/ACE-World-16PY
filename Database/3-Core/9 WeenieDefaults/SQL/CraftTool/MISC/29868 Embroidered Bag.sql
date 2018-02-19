/* Weenie - Embroidered Bag (29868) */
DELETE FROM weenie WHERE class_Id = 29868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29868, 'bagsiraluunlittoral1', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29868, 16, 'A nearly empty embroidered bag.  There is only one small bundle of Littoral Siraluun feathers in it.') /* LONG_DESC_STRING */
     , (29868, 1, 'Embroidered Bag') /* NAME_STRING */
     , (29868, 14, 'Use this on a small bundle of Littoral Siraluun feathers.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29868, 1, 33554769) /* SETUP_DID */
     , (29868, 3, 536870932) /* SOUND_TABLE_DID */
     , (29868, 8, 100671838) /* ICON_DID */
     , (29868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29868, 9, 0) /* LOCATIONS_INT */
     , (29868, 1, 128) /* ITEM_TYPE_INT */
     , (29868, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29868, 5, 100) /* ENCUMB_VAL_INT */
     , (29868, 8, 10) /* MASS_INT */
     , (29868, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29868, 12, 1) /* STACK_SIZE_INT */
     , (29868, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29868, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29868, 16, 524296) /* ITEM_USEABLE_INT */
     , (29868, 19, 0) /* VALUE_INT */
     , (29868, 93, 1044) /* PHYSICS_STATE_INT */
     , (29868, 94, 128) /* TARGET_TYPE_INT */
     , (29868, 33, 1) /* BONDED_INT */
     , (29868, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29868, 22, True) /* INSCRIBABLE_BOOL */
     , (29868, 23, True) /* DESTROY_ON_SELL_BOOL */;

