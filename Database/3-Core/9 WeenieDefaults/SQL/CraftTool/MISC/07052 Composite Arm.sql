/* Weenie - Composite Arm (7052) */
DELETE FROM weenie WHERE class_Id = 7052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7052, 'bowcompositearmsin3hrn2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7052, 16, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.') /* LONG_DESC_STRING */
     , (7052, 1, 'Composite Arm') /* NAME_STRING */
     , (7052, 14, 'Combine this with another composite arm. ') /* USE_STRING */
     , (7052, 15, 'A composite arm, made of the sinew of a Lugian and a Great Mattekar horn.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7052, 1, 33556599) /* SETUP_DID */
     , (7052, 3, 536870932) /* SOUND_TABLE_DID */
     , (7052, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7052, 6, 67112869) /* PALETTE_BASE_DID */
     , (7052, 7, 268436000) /* CLOTHINGBASE_DID */
     , (7052, 8, 100670674) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7052, 9, 0) /* LOCATIONS_INT */
     , (7052, 1, 128) /* ITEM_TYPE_INT */
     , (7052, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7052, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7052, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (7052, 5, 100) /* ENCUMB_VAL_INT */
     , (7052, 8, 100) /* MASS_INT */
     , (7052, 12, 1) /* STACK_SIZE_INT */
     , (7052, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7052, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7052, 16, 524296) /* ITEM_USEABLE_INT */
     , (7052, 19, 0) /* VALUE_INT */
     , (7052, 93, 1044) /* PHYSICS_STATE_INT */
     , (7052, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7052, 69, False) /* IS_SELLABLE_BOOL */
     , (7052, 22, True) /* INSCRIBABLE_BOOL */
     , (7052, 23, True) /* DESTROY_ON_SELL_BOOL */;

