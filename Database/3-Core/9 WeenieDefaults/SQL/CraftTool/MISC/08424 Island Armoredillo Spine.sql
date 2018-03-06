/* Weenie - Island Armoredillo Spine (8424) */
DELETE FROM weenie WHERE class_Id = 8424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8424, 'spineisland', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8424, 1, 'Island Armoredillo Spine') /* NAME_STRING */
     , (8424, 14, 'This spine looks as if it could function as the blade of an axe.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8424, 1, 33554817) /* SETUP_DID */
     , (8424, 3, 536870932) /* SOUND_TABLE_DID */
     , (8424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8424, 6, 67111919) /* PALETTE_BASE_DID */
     , (8424, 7, 268435832) /* CLOTHINGBASE_DID */
     , (8424, 8, 100670069) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8424, 9, 0) /* LOCATIONS_INT */
     , (8424, 1, 128) /* ITEM_TYPE_INT */
     , (8424, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8424, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (8424, 13, 220) /* STACK_UNIT_ENCUMB_INT */
     , (8424, 5, 220) /* ENCUMB_VAL_INT */
     , (8424, 8, 110) /* MASS_INT */
     , (8424, 12, 1) /* STACK_SIZE_INT */
     , (8424, 14, 110) /* STACK_UNIT_MASS_INT */
     , (8424, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (8424, 16, 524296) /* ITEM_USEABLE_INT */
     , (8424, 19, 60) /* VALUE_INT */
     , (8424, 93, 1044) /* PHYSICS_STATE_INT */
     , (8424, 94, 1) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8424, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8424, 22, True) /* INSCRIBABLE_BOOL */
     , (8424, 23, True) /* DESTROY_ON_SELL_BOOL */;

