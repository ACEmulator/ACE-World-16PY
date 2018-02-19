/* Weenie - Empty Water Skin (29607) */
DELETE FROM weenie WHERE class_Id = 29607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29607, 'bloodpuzzleemptyskin', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29607, 16, 'An empty water skin.') /* LONG_DESC_STRING */
     , (29607, 1, 'Empty Water Skin') /* NAME_STRING */
     , (29607, 14, 'Use this item on a well.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29607, 1, 33554799) /* SETUP_DID */
     , (29607, 3, 536870932) /* SOUND_TABLE_DID */
     , (29607, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29607, 6, 67111919) /* PALETTE_BASE_DID */
     , (29607, 8, 100668541) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29607, 9, 0) /* LOCATIONS_INT */
     , (29607, 1, 4194304) /* ITEM_TYPE_INT */
     , (29607, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (29607, 5, 1) /* ENCUMB_VAL_INT */
     , (29607, 8, 1) /* MASS_INT */
     , (29607, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29607, 12, 1) /* STACK_SIZE_INT */
     , (29607, 14, 1) /* STACK_UNIT_MASS_INT */
     , (29607, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29607, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29607, 19, 0) /* VALUE_INT */
     , (29607, 93, 1044) /* PHYSICS_STATE_INT */
     , (29607, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29607, 22, True) /* INSCRIBABLE_BOOL */;

