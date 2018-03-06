/* Weenie - Baking Pan (29186) */
DELETE FROM weenie WHERE class_Id = 29186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29186, 'brewbobosstout', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29186, 1, 'Baking Pan') /* NAME_STRING */
     , (29186, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29186, 1, 33555969) /* SETUP_DID */
     , (29186, 3, 536870932) /* SOUND_TABLE_DID */
     , (29186, 8, 100669993) /* ICON_DID */
     , (29186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29186, 9, 0) /* LOCATIONS_INT */
     , (29186, 1, 4194304) /* ITEM_TYPE_INT */
     , (29186, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (29186, 5, 150) /* ENCUMB_VAL_INT */
     , (29186, 8, 50) /* MASS_INT */
     , (29186, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29186, 12, 1) /* STACK_SIZE_INT */
     , (29186, 14, 50) /* STACK_UNIT_MASS_INT */
     , (29186, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (29186, 16, 524296) /* ITEM_USEABLE_INT */
     , (29186, 19, 50) /* VALUE_INT */
     , (29186, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29186, 151, 2) /* HOOK_TYPE_INT */
     , (29186, 93, 1044) /* PHYSICS_STATE_INT */
     , (29186, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29186, 22, True) /* INSCRIBABLE_BOOL */;

