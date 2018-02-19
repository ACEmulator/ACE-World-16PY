/* Weenie - Intricate Carving Tool (9295) */
DELETE FROM weenie WHERE class_Id = 9295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9295, 'toolpyramidquest', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9295, 16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LONG_DESC_STRING */
     , (9295, 1, 'Intricate Carving Tool') /* NAME_STRING */
     , (9295, 14, 'Use to carve out keys.') /* USE_STRING */
     , (9295, 15, 'A multipurpose tool used to sculpt golem hearts.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9295, 1, 33554734) /* SETUP_DID */
     , (9295, 3, 536870932) /* SOUND_TABLE_DID */
     , (9295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9295, 6, 67111919) /* PALETTE_BASE_DID */
     , (9295, 7, 268435782) /* CLOTHINGBASE_DID */
     , (9295, 8, 100671428) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9295, 9, 0) /* LOCATIONS_INT */
     , (9295, 1, 128) /* ITEM_TYPE_INT */
     , (9295, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9295, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9295, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (9295, 5, 40) /* ENCUMB_VAL_INT */
     , (9295, 8, 40) /* MASS_INT */
     , (9295, 12, 1) /* STACK_SIZE_INT */
     , (9295, 14, 40) /* STACK_UNIT_MASS_INT */
     , (9295, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (9295, 16, 524296) /* ITEM_USEABLE_INT */
     , (9295, 19, 10000) /* VALUE_INT */
     , (9295, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9295, 151, 2) /* HOOK_TYPE_INT */
     , (9295, 93, 1044) /* PHYSICS_STATE_INT */
     , (9295, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9295, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9295, 22, True) /* INSCRIBABLE_BOOL */;

