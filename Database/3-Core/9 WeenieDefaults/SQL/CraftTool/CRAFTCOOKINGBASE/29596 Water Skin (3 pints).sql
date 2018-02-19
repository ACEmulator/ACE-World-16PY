/* Weenie - Water Skin (3 pints) (29596) */
DELETE FROM weenie WHERE class_Id = 29596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29596, 'bloodpuzzle3pints', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29596, 16, 'A water skin filled with 3 pints of blood.') /* LONG_DESC_STRING */
     , (29596, 1, 'Water Skin (3 pints)') /* NAME_STRING */
     , (29596, 14, 'Use this item on a well.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29596, 1, 33554799) /* SETUP_DID */
     , (29596, 3, 536870932) /* SOUND_TABLE_DID */
     , (29596, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29596, 6, 67111919) /* PALETTE_BASE_DID */
     , (29596, 8, 100668541) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29596, 9, 0) /* LOCATIONS_INT */
     , (29596, 1, 4194304) /* ITEM_TYPE_INT */
     , (29596, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (29596, 5, 30) /* ENCUMB_VAL_INT */
     , (29596, 8, 30) /* MASS_INT */
     , (29596, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29596, 12, 1) /* STACK_SIZE_INT */
     , (29596, 14, 30) /* STACK_UNIT_MASS_INT */
     , (29596, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29596, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29596, 19, 0) /* VALUE_INT */
     , (29596, 93, 1044) /* PHYSICS_STATE_INT */
     , (29596, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29596, 22, True) /* INSCRIBABLE_BOOL */;

