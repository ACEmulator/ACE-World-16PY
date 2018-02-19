/* Weenie - Braided Sclavus Tongues (7079) */
DELETE FROM weenie WHERE class_Id = 7079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7079, 'tonguessclavusastebraided', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7079, 16, 'Three Sclavus tongues braided together.') /* LONG_DESC_STRING */
     , (7079, 1, 'Braided Sclavus Tongues') /* NAME_STRING */
     , (7079, 14, 'This has no apparent use.') /* USE_STRING */
     , (7079, 15, 'Three Sclavus tongues braided together.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7079, 1, 33554817) /* SETUP_DID */
     , (7079, 3, 536870932) /* SOUND_TABLE_DID */
     , (7079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7079, 6, 67111919) /* PALETTE_BASE_DID */
     , (7079, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7079, 8, 100670686) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7079, 9, 0) /* LOCATIONS_INT */
     , (7079, 1, 128) /* ITEM_TYPE_INT */
     , (7079, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7079, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7079, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7079, 5, 10) /* ENCUMB_VAL_INT */
     , (7079, 8, 10) /* MASS_INT */
     , (7079, 12, 1) /* STACK_SIZE_INT */
     , (7079, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7079, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7079, 16, 524296) /* ITEM_USEABLE_INT */
     , (7079, 19, 0) /* VALUE_INT */
     , (7079, 93, 1044) /* PHYSICS_STATE_INT */
     , (7079, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7079, 69, False) /* IS_SELLABLE_BOOL */
     , (7079, 22, True) /* INSCRIBABLE_BOOL */
     , (7079, 23, True) /* DESTROY_ON_SELL_BOOL */;

