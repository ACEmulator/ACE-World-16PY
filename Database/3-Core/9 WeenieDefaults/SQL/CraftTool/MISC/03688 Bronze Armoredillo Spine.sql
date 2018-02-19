/* Weenie - Bronze Armoredillo Spine (3688) */
DELETE FROM weenie WHERE class_Id = 3688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3688, 'spinebronze', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688, 1, 'Bronze Armoredillo Spine') /* NAME_STRING */
     , (3688, 14, 'This spine looks as if it could function as the blade of an axe. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688, 1, 33554817) /* SETUP_DID */
     , (3688, 3, 536870932) /* SOUND_TABLE_DID */
     , (3688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3688, 6, 67111919) /* PALETTE_BASE_DID */
     , (3688, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3688, 8, 100670069) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688, 9, 0) /* LOCATIONS_INT */
     , (3688, 1, 128) /* ITEM_TYPE_INT */
     , (3688, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3688, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (3688, 13, 220) /* STACK_UNIT_ENCUMB_INT */
     , (3688, 5, 220) /* ENCUMB_VAL_INT */
     , (3688, 8, 110) /* MASS_INT */
     , (3688, 12, 1) /* STACK_SIZE_INT */
     , (3688, 14, 110) /* STACK_UNIT_MASS_INT */
     , (3688, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (3688, 16, 524296) /* ITEM_USEABLE_INT */
     , (3688, 19, 50) /* VALUE_INT */
     , (3688, 93, 1044) /* PHYSICS_STATE_INT */
     , (3688, 94, 1) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688, 22, True) /* INSCRIBABLE_BOOL */
     , (3688, 23, True) /* DESTROY_ON_SELL_BOOL */;

