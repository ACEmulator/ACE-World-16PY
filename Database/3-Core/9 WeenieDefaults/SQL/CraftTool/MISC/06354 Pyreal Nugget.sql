/* Weenie - Pyreal Nugget (6354) */
DELETE FROM weenie WHERE class_Id = 6354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6354, 'pyrealnugget', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6354, 16, 'A nugget of pyreal.') /* LONG_DESC_STRING */
     , (6354, 1, 'Pyreal Nugget') /* NAME_STRING */
     , (6354, 14, 'Use this on other pyreal nuggets.') /* USE_STRING */
     , (6354, 15, 'A nugget of pyreal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6354, 1, 33554669) /* SETUP_DID */
     , (6354, 3, 536870932) /* SOUND_TABLE_DID */
     , (6354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6354, 6, 67111919) /* PALETTE_BASE_DID */
     , (6354, 7, 268435968) /* CLOTHINGBASE_DID */
     , (6354, 8, 100670485) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6354, 9, 0) /* LOCATIONS_INT */
     , (6354, 1, 128) /* ITEM_TYPE_INT */
     , (6354, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6354, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6354, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (6354, 5, 50) /* ENCUMB_VAL_INT */
     , (6354, 8, 50) /* MASS_INT */
     , (6354, 12, 1) /* STACK_SIZE_INT */
     , (6354, 14, 50) /* STACK_UNIT_MASS_INT */
     , (6354, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (6354, 16, 524296) /* ITEM_USEABLE_INT */
     , (6354, 19, 100) /* VALUE_INT */
     , (6354, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6354, 151, 2) /* HOOK_TYPE_INT */
     , (6354, 93, 1044) /* PHYSICS_STATE_INT */
     , (6354, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6354, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6354, 69, False) /* IS_SELLABLE_BOOL */
     , (6354, 22, True) /* INSCRIBABLE_BOOL */
     , (6354, 23, True) /* DESTROY_ON_SELL_BOOL */;

