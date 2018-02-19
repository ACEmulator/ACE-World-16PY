/* Weenie - Water Skin (6 pints) (29599) */
DELETE FROM weenie WHERE class_Id = 29599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29599, 'bloodpuzzle6pints', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29599, 16, 'A water skin filled with 6 pints of blood.') /* LONG_DESC_STRING */
     , (29599, 1, 'Water Skin (6 pints)') /* NAME_STRING */
     , (29599, 14, 'Use this item on a well.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29599, 1, 33554799) /* SETUP_DID */
     , (29599, 3, 536870932) /* SOUND_TABLE_DID */
     , (29599, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29599, 6, 67111919) /* PALETTE_BASE_DID */
     , (29599, 8, 100668541) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29599, 9, 0) /* LOCATIONS_INT */
     , (29599, 1, 4194304) /* ITEM_TYPE_INT */
     , (29599, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (29599, 5, 60) /* ENCUMB_VAL_INT */
     , (29599, 8, 60) /* MASS_INT */
     , (29599, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29599, 12, 1) /* STACK_SIZE_INT */
     , (29599, 14, 60) /* STACK_UNIT_MASS_INT */
     , (29599, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29599, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29599, 19, 0) /* VALUE_INT */
     , (29599, 93, 1044) /* PHYSICS_STATE_INT */
     , (29599, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29599, 22, True) /* INSCRIBABLE_BOOL */;

