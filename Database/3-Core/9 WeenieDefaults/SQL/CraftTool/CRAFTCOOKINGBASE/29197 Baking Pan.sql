/* Weenie - Baking Pan (29197) */
DELETE FROM weenie WHERE class_Id = 29197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29197, 'brewfermentedputrid', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29197, 1, 'Baking Pan') /* NAME_STRING */
     , (29197, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29197, 1, 33555969) /* SETUP_DID */
     , (29197, 3, 536870932) /* SOUND_TABLE_DID */
     , (29197, 8, 100669993) /* ICON_DID */
     , (29197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29197, 9, 0) /* LOCATIONS_INT */
     , (29197, 1, 4194304) /* ITEM_TYPE_INT */
     , (29197, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (29197, 5, 150) /* ENCUMB_VAL_INT */
     , (29197, 8, 50) /* MASS_INT */
     , (29197, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29197, 12, 1) /* STACK_SIZE_INT */
     , (29197, 14, 50) /* STACK_UNIT_MASS_INT */
     , (29197, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (29197, 16, 524296) /* ITEM_USEABLE_INT */
     , (29197, 19, 50) /* VALUE_INT */
     , (29197, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29197, 151, 2) /* HOOK_TYPE_INT */
     , (29197, 93, 1044) /* PHYSICS_STATE_INT */
     , (29197, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29197, 22, True) /* INSCRIBABLE_BOOL */;

