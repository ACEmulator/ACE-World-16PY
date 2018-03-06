/* Weenie - Blue Shadow Dye (14870) */
DELETE FROM weenie WHERE class_Id = 14870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14870, 'dyeshadowarmorcolor3', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14870, 1, 'Blue Shadow Dye') /* NAME_STRING */
     , (14870, 14, 'Use this dye on a piece of the new Greater Shadow Armor. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14870, 1, 33556753) /* SETUP_DID */
     , (14870, 3, 536870932) /* SOUND_TABLE_DID */
     , (14870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14870, 6, 67111919) /* PALETTE_BASE_DID */
     , (14870, 7, 268436343) /* CLOTHINGBASE_DID */
     , (14870, 8, 100672639) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14870, 9, 0) /* LOCATIONS_INT */
     , (14870, 1, 128) /* ITEM_TYPE_INT */
     , (14870, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14870, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (14870, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (14870, 5, 5) /* ENCUMB_VAL_INT */
     , (14870, 8, 5) /* MASS_INT */
     , (14870, 12, 1) /* STACK_SIZE_INT */
     , (14870, 14, 5) /* STACK_UNIT_MASS_INT */
     , (14870, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (14870, 16, 524296) /* ITEM_USEABLE_INT */
     , (14870, 19, 10000) /* VALUE_INT */
     , (14870, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14870, 151, 9) /* HOOK_TYPE_INT */
     , (14870, 93, 1044) /* PHYSICS_STATE_INT */
     , (14870, 94, 3) /* TARGET_TYPE_INT */
     , (14870, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14870, 22, True) /* INSCRIBABLE_BOOL */
     , (14870, 23, True) /* DESTROY_ON_SELL_BOOL */;

