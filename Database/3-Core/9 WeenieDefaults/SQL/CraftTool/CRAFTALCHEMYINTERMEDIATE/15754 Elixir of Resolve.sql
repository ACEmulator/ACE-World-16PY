/* Weenie - Elixir of Resolve (15754) */
DELETE FROM weenie WHERE class_Id = 15754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15754, 'elixirwillpower', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15754, 16, 'A phial filled with a thick, oily violet substance. The smell is too awful to possibly think of imbibing.') /* LONG_DESC_STRING */
     , (15754, 1, 'Elixir of Resolve') /* NAME_STRING */
     , (15754, 20, 'Elixirs of Resolve') /* PLURAL_NAME_STRING */
     , (15754, 14, 'This item is used in the infusing of precious metals.') /* USE_STRING */
     , (15754, 15, 'A phial filled with a thick violet substance, it is oily to the touch.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15754, 1, 33555965) /* SETUP_DID */
     , (15754, 3, 536870932) /* SOUND_TABLE_DID */
     , (15754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15754, 6, 67111919) /* PALETTE_BASE_DID */
     , (15754, 7, 268435814) /* CLOTHINGBASE_DID */
     , (15754, 8, 100672792) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15754, 9, 0) /* LOCATIONS_INT */
     , (15754, 1, 67108864) /* ITEM_TYPE_INT */
     , (15754, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15754, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15754, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (15754, 5, 15) /* ENCUMB_VAL_INT */
     , (15754, 8, 5) /* MASS_INT */
     , (15754, 12, 1) /* STACK_SIZE_INT */
     , (15754, 14, 5) /* STACK_UNIT_MASS_INT */
     , (15754, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (15754, 16, 524296) /* ITEM_USEABLE_INT */
     , (15754, 19, 10) /* VALUE_INT */
     , (15754, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15754, 151, 11) /* HOOK_TYPE_INT */
     , (15754, 93, 1044) /* PHYSICS_STATE_INT */
     , (15754, 94, 136) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15754, 23, True) /* DESTROY_ON_SELL_BOOL */;

