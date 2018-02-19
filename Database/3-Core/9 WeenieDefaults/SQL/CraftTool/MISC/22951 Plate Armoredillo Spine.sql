/* Weenie - Plate Armoredillo Spine (22951) */
DELETE FROM weenie WHERE class_Id = 22951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22951, 'spineplate', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22951, 1, 'Plate Armoredillo Spine') /* NAME_STRING */
     , (22951, 14, 'This spine looks as if it could function as the blade of an axe. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22951, 1, 33554817) /* SETUP_DID */
     , (22951, 3, 536870932) /* SOUND_TABLE_DID */
     , (22951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22951, 6, 67111919) /* PALETTE_BASE_DID */
     , (22951, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22951, 8, 100674325) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22951, 9, 0) /* LOCATIONS_INT */
     , (22951, 1, 128) /* ITEM_TYPE_INT */
     , (22951, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22951, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22951, 13, 220) /* STACK_UNIT_ENCUMB_INT */
     , (22951, 5, 220) /* ENCUMB_VAL_INT */
     , (22951, 8, 110) /* MASS_INT */
     , (22951, 12, 1) /* STACK_SIZE_INT */
     , (22951, 14, 110) /* STACK_UNIT_MASS_INT */
     , (22951, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (22951, 16, 524296) /* ITEM_USEABLE_INT */
     , (22951, 19, 60) /* VALUE_INT */
     , (22951, 93, 1044) /* PHYSICS_STATE_INT */
     , (22951, 94, 1) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22951, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22951, 22, True) /* INSCRIBABLE_BOOL */
     , (22951, 23, True) /* DESTROY_ON_SELL_BOOL */;

