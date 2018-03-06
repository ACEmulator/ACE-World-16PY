/* Weenie - Oregano (5803) */
DELETE FROM weenie WHERE class_Id = 5803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5803, 'oregano', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5803, 16, 'Freshly dried leaves of oregano.') /* LONG_DESC_STRING */
     , (5803, 1, 'Oregano') /* NAME_STRING */
     , (5803, 20, 'Jars of Oregano') /* PLURAL_NAME_STRING */
     , (5803, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5803, 15, 'Freshly dried leaves of oregano.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5803, 1, 33555208) /* SETUP_DID */
     , (5803, 6, 67111919) /* PALETTE_BASE_DID */
     , (5803, 7, 268435718) /* CLOTHINGBASE_DID */
     , (5803, 8, 100670301) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5803, 9, 0) /* LOCATIONS_INT */
     , (5803, 1, 4194304) /* ITEM_TYPE_INT */
     , (5803, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5803, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (5803, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5803, 5, 10) /* ENCUMB_VAL_INT */
     , (5803, 8, 10) /* MASS_INT */
     , (5803, 12, 1) /* STACK_SIZE_INT */
     , (5803, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5803, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5803, 16, 524296) /* ITEM_USEABLE_INT */
     , (5803, 19, 10) /* VALUE_INT */
     , (5803, 93, 1044) /* PHYSICS_STATE_INT */
     , (5803, 94, 4194336) /* TARGET_TYPE_INT */;

