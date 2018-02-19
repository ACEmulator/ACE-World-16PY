/* Weenie - Shore Armoredillo Spine (3691) */
DELETE FROM weenie WHERE class_Id = 3691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3691, 'spineshore', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691, 1, 'Shore Armoredillo Spine') /* NAME_STRING */
     , (3691, 14, 'This spine looks as if it could function as the blade of an axe. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691, 1, 33554817) /* SETUP_DID */
     , (3691, 3, 536870932) /* SOUND_TABLE_DID */
     , (3691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3691, 6, 67111919) /* PALETTE_BASE_DID */
     , (3691, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3691, 8, 100670072) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691, 9, 0) /* LOCATIONS_INT */
     , (3691, 1, 128) /* ITEM_TYPE_INT */
     , (3691, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3691, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (3691, 13, 220) /* STACK_UNIT_ENCUMB_INT */
     , (3691, 5, 220) /* ENCUMB_VAL_INT */
     , (3691, 8, 110) /* MASS_INT */
     , (3691, 12, 1) /* STACK_SIZE_INT */
     , (3691, 14, 110) /* STACK_UNIT_MASS_INT */
     , (3691, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (3691, 16, 524296) /* ITEM_USEABLE_INT */
     , (3691, 19, 60) /* VALUE_INT */
     , (3691, 93, 1044) /* PHYSICS_STATE_INT */
     , (3691, 94, 1) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691, 22, True) /* INSCRIBABLE_BOOL */
     , (3691, 23, True) /* DESTROY_ON_SELL_BOOL */;

