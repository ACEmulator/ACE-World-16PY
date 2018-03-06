/* Weenie - Caulnalain Key (8019) */
DELETE FROM weenie WHERE class_Id = 8019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8019, 'keycaulnalain', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8019, 1, 'Caulnalain Key') /* NAME_STRING */
     , (8019, 14, 'Use this item on the Caulnalain Gate.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8019, 1, 33556743) /* SETUP_DID */
     , (8019, 3, 536870932) /* SOUND_TABLE_DID */
     , (8019, 8, 100670962) /* ICON_DID */
     , (8019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8019, 9, 0) /* LOCATIONS_INT */
     , (8019, 1, 128) /* ITEM_TYPE_INT */
     , (8019, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8019, 5, 50) /* ENCUMB_VAL_INT */
     , (8019, 8, 20) /* MASS_INT */
     , (8019, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8019, 12, 1) /* STACK_SIZE_INT */
     , (8019, 14, 20) /* STACK_UNIT_MASS_INT */
     , (8019, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8019, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8019, 19, 0) /* VALUE_INT */
     , (8019, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8019, 151, 2) /* HOOK_TYPE_INT */
     , (8019, 93, 1044) /* PHYSICS_STATE_INT */
     , (8019, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8019, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8019, 22, True) /* INSCRIBABLE_BOOL */
     , (8019, 23, True) /* DESTROY_ON_SELL_BOOL */;

