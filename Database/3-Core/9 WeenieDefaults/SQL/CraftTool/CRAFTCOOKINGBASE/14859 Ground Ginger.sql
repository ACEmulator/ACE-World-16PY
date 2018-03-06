/* Weenie - Ground Ginger (14859) */
DELETE FROM weenie WHERE class_Id = 14859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14859, 'gingerground', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14859, 1, 'Ground Ginger') /* NAME_STRING */
     , (14859, 20, 'Bottles of Ground Ginger') /* PLURAL_NAME_STRING */
     , (14859, 14, 'A spice used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14859, 1, 33555208) /* SETUP_DID */
     , (14859, 3, 536870932) /* SOUND_TABLE_DID */
     , (14859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14859, 6, 67111919) /* PALETTE_BASE_DID */
     , (14859, 7, 268436338) /* CLOTHINGBASE_DID */
     , (14859, 8, 100672573) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14859, 9, 0) /* LOCATIONS_INT */
     , (14859, 1, 4194304) /* ITEM_TYPE_INT */
     , (14859, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14859, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (14859, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (14859, 5, 10) /* ENCUMB_VAL_INT */
     , (14859, 8, 10) /* MASS_INT */
     , (14859, 12, 1) /* STACK_SIZE_INT */
     , (14859, 14, 10) /* STACK_UNIT_MASS_INT */
     , (14859, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (14859, 16, 524296) /* ITEM_USEABLE_INT */
     , (14859, 19, 10) /* VALUE_INT */
     , (14859, 93, 1044) /* PHYSICS_STATE_INT */
     , (14859, 94, 4194464) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14859, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14859, 69, False) /* IS_SELLABLE_BOOL */;

