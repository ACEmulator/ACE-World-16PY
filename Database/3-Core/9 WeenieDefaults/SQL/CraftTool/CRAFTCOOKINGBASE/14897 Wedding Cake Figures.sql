/* Weenie - Wedding Cake Figures (14897) */
DELETE FROM weenie WHERE class_Id = 14897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14897, 'cakeweddingfigures', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14897, 1, 'Wedding Cake Figures') /* NAME_STRING */
     , (14897, 14, 'Use this item on a cake to create a Wedding Cake.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14897, 1, 33557620) /* SETUP_DID */
     , (14897, 3, 536870932) /* SOUND_TABLE_DID */
     , (14897, 8, 100672733) /* ICON_DID */
     , (14897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14897, 9, 0) /* LOCATIONS_INT */
     , (14897, 1, 4194304) /* ITEM_TYPE_INT */
     , (14897, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14897, 5, 50) /* ENCUMB_VAL_INT */
     , (14897, 8, 25) /* MASS_INT */
     , (14897, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14897, 12, 1) /* STACK_SIZE_INT */
     , (14897, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14897, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (14897, 16, 524296) /* ITEM_USEABLE_INT */
     , (14897, 19, 25) /* VALUE_INT */
     , (14897, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14897, 151, 11) /* HOOK_TYPE_INT */
     , (14897, 93, 1044) /* PHYSICS_STATE_INT */
     , (14897, 94, 4194592) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14897, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14897, 22, True) /* INSCRIBABLE_BOOL */;

