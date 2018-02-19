/* Weenie - Crystal Vase (15716) */
DELETE FROM weenie WHERE class_Id = 15716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15716, 'vasesunflower', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15716, 1, 'Crystal Vase') /* NAME_STRING */
     , (15716, 14, 'Use this vase on a flower.') /* USE_STRING */
     , (15716, 15, 'A vase cut from the bluest crystal to be had from the Lugian quarries of Travos. You can use this item on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15716, 1, 33557634) /* SETUP_DID */
     , (15716, 3, 536870932) /* SOUND_TABLE_DID */
     , (15716, 8, 100672843) /* ICON_DID */
     , (15716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15716, 9, 0) /* LOCATIONS_INT */
     , (15716, 1, 128) /* ITEM_TYPE_INT */
     , (15716, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (15716, 5, 20) /* ENCUMB_VAL_INT */
     , (15716, 8, 20) /* MASS_INT */
     , (15716, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15716, 12, 1) /* STACK_SIZE_INT */
     , (15716, 14, 20) /* STACK_UNIT_MASS_INT */
     , (15716, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (15716, 16, 524296) /* ITEM_USEABLE_INT */
     , (15716, 19, 10000) /* VALUE_INT */
     , (15716, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15716, 151, 1) /* HOOK_TYPE_INT */
     , (15716, 93, 1044) /* PHYSICS_STATE_INT */
     , (15716, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15716, 13, True) /* ETHEREAL_BOOL */
     , (15716, 22, True) /* INSCRIBABLE_BOOL */
     , (15716, 23, True) /* DESTROY_ON_SELL_BOOL */;

