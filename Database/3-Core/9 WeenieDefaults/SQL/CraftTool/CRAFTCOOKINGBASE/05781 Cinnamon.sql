/* Weenie - Cinnamon (5781) */
DELETE FROM weenie WHERE class_Id = 5781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5781, 'cinnamon', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5781, 1, 'Cinnamon') /* NAME_STRING */
     , (5781, 20, 'Jars of Cinnamon') /* PLURAL_NAME_STRING */
     , (5781, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5781, 15, 'A jar of freshly prepared cinnamon.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5781, 1, 33555208) /* SETUP_DID */
     , (5781, 3, 536870932) /* SOUND_TABLE_DID */
     , (5781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5781, 6, 67111919) /* PALETTE_BASE_DID */
     , (5781, 7, 268435778) /* CLOTHINGBASE_DID */
     , (5781, 8, 100670295) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5781, 9, 0) /* LOCATIONS_INT */
     , (5781, 1, 4194304) /* ITEM_TYPE_INT */
     , (5781, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5781, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5781, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5781, 5, 10) /* ENCUMB_VAL_INT */
     , (5781, 8, 10) /* MASS_INT */
     , (5781, 12, 1) /* STACK_SIZE_INT */
     , (5781, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5781, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5781, 16, 524296) /* ITEM_USEABLE_INT */
     , (5781, 19, 5) /* VALUE_INT */
     , (5781, 93, 1044) /* PHYSICS_STATE_INT */
     , (5781, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5781, 69, False) /* IS_SELLABLE_BOOL */;

