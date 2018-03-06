/* Weenie - Baking Pan (29173) */
DELETE FROM weenie WHERE class_Id = 29173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29173, 'wortfinishedaromatic', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29173, 1, 'Baking Pan') /* NAME_STRING */
     , (29173, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29173, 1, 33555969) /* SETUP_DID */
     , (29173, 3, 536870932) /* SOUND_TABLE_DID */
     , (29173, 8, 100669993) /* ICON_DID */
     , (29173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29173, 9, 0) /* LOCATIONS_INT */
     , (29173, 1, 4194304) /* ITEM_TYPE_INT */
     , (29173, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (29173, 5, 150) /* ENCUMB_VAL_INT */
     , (29173, 8, 50) /* MASS_INT */
     , (29173, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29173, 12, 1) /* STACK_SIZE_INT */
     , (29173, 14, 50) /* STACK_UNIT_MASS_INT */
     , (29173, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (29173, 16, 524296) /* ITEM_USEABLE_INT */
     , (29173, 19, 50) /* VALUE_INT */
     , (29173, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29173, 151, 2) /* HOOK_TYPE_INT */
     , (29173, 93, 1044) /* PHYSICS_STATE_INT */
     , (29173, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29173, 22, True) /* INSCRIBABLE_BOOL */;

