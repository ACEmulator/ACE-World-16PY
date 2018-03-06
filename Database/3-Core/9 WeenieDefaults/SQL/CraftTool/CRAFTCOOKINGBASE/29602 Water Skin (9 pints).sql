/* Weenie - Water Skin (9 pints) (29602) */
DELETE FROM weenie WHERE class_Id = 29602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29602, 'bloodpuzzle9pints', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29602, 16, 'A water skin filled with 9 pints of blood.') /* LONG_DESC_STRING */
     , (29602, 1, 'Water Skin (9 pints)') /* NAME_STRING */
     , (29602, 14, 'Use this item on a well.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29602, 1, 33554799) /* SETUP_DID */
     , (29602, 3, 536870932) /* SOUND_TABLE_DID */
     , (29602, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29602, 6, 67111919) /* PALETTE_BASE_DID */
     , (29602, 8, 100668541) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29602, 9, 0) /* LOCATIONS_INT */
     , (29602, 1, 4194304) /* ITEM_TYPE_INT */
     , (29602, 13, 90) /* STACK_UNIT_ENCUMB_INT */
     , (29602, 5, 90) /* ENCUMB_VAL_INT */
     , (29602, 8, 90) /* MASS_INT */
     , (29602, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29602, 12, 1) /* STACK_SIZE_INT */
     , (29602, 14, 90) /* STACK_UNIT_MASS_INT */
     , (29602, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29602, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29602, 19, 0) /* VALUE_INT */
     , (29602, 93, 1044) /* PHYSICS_STATE_INT */
     , (29602, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29602, 22, True) /* INSCRIBABLE_BOOL */;

