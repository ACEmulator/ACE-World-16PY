/* Weenie - Twisted Sclavus Tongues (7080) */
DELETE FROM weenie WHERE class_Id = 7080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7080, 'tonguessclavusastetwisted', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7080, 16, 'A pair of Sclavus tongues twisted together.') /* LONG_DESC_STRING */
     , (7080, 1, 'Twisted Sclavus Tongues') /* NAME_STRING */
     , (7080, 14, 'This has no apparent use.') /* USE_STRING */
     , (7080, 15, 'A pair of Sclavus tongues twisted together.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7080, 1, 33554817) /* SETUP_DID */
     , (7080, 3, 536870932) /* SOUND_TABLE_DID */
     , (7080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7080, 6, 67111919) /* PALETTE_BASE_DID */
     , (7080, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7080, 8, 100670688) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7080, 9, 0) /* LOCATIONS_INT */
     , (7080, 1, 128) /* ITEM_TYPE_INT */
     , (7080, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7080, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7080, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7080, 5, 10) /* ENCUMB_VAL_INT */
     , (7080, 8, 10) /* MASS_INT */
     , (7080, 12, 1) /* STACK_SIZE_INT */
     , (7080, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7080, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7080, 16, 524296) /* ITEM_USEABLE_INT */
     , (7080, 19, 0) /* VALUE_INT */
     , (7080, 93, 1044) /* PHYSICS_STATE_INT */
     , (7080, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7080, 69, False) /* IS_SELLABLE_BOOL */
     , (7080, 22, True) /* INSCRIBABLE_BOOL */
     , (7080, 23, True) /* DESTROY_ON_SELL_BOOL */;

