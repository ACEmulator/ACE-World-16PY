/* Weenie - Mocha Base (7851) */
DELETE FROM weenie WHERE class_Id = 7851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7851, 'mochabase', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7851, 1, 'Mocha Base') /* NAME_STRING */
     , (7851, 20, 'Cups of Mocha Base') /* PLURAL_NAME_STRING */
     , (7851, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7851, 15, 'A mixture of coffee and chocolate, but somehow still lacking.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7851, 1, 33555967) /* SETUP_DID */
     , (7851, 6, 67111919) /* PALETTE_BASE_DID */
     , (7851, 7, 268436028) /* CLOTHINGBASE_DID */
     , (7851, 8, 100670868) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7851, 9, 0) /* LOCATIONS_INT */
     , (7851, 1, 4194304) /* ITEM_TYPE_INT */
     , (7851, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7851, 5, 20) /* ENCUMB_VAL_INT */
     , (7851, 8, 10) /* MASS_INT */
     , (7851, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7851, 12, 1) /* STACK_SIZE_INT */
     , (7851, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7851, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7851, 16, 524296) /* ITEM_USEABLE_INT */
     , (7851, 19, 20) /* VALUE_INT */
     , (7851, 93, 1044) /* PHYSICS_STATE_INT */
     , (7851, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7851, 69, False) /* IS_SELLABLE_BOOL */;

