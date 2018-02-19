/* Weenie - Peppermint Chocolate Cookie Dough (14781) */
DELETE FROM weenie WHERE class_Id = 14781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14781, 'cookiedoughchocolatepeppermint', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14781, 1, 'Peppermint Chocolate Cookie Dough') /* NAME_STRING */
     , (14781, 20, 'Batches of Peppermint Chocolate Cookie Dough') /* PLURAL_NAME_STRING */
     , (14781, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14781, 1, 33555968) /* SETUP_DID */
     , (14781, 3, 536870932) /* SOUND_TABLE_DID */
     , (14781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14781, 6, 67111928) /* PALETTE_BASE_DID */
     , (14781, 7, 268436333) /* CLOTHINGBASE_DID */
     , (14781, 8, 100672543) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14781, 9, 0) /* LOCATIONS_INT */
     , (14781, 1, 4194304) /* ITEM_TYPE_INT */
     , (14781, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14781, 5, 50) /* ENCUMB_VAL_INT */
     , (14781, 8, 25) /* MASS_INT */
     , (14781, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14781, 12, 1) /* STACK_SIZE_INT */
     , (14781, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14781, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (14781, 16, 524296) /* ITEM_USEABLE_INT */
     , (14781, 19, 6) /* VALUE_INT */
     , (14781, 93, 1044) /* PHYSICS_STATE_INT */
     , (14781, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14781, 69, False) /* IS_SELLABLE_BOOL */;

