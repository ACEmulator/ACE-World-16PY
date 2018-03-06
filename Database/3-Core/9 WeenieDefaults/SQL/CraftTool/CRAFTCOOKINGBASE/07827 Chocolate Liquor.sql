/* Weenie - Chocolate Liquor (7827) */
DELETE FROM weenie WHERE class_Id = 7827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7827, 'chocolateliquor', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7827, 1, 'Chocolate Liquor') /* NAME_STRING */
     , (7827, 20, 'Vials of Chocolate Liquor') /* PLURAL_NAME_STRING */
     , (7827, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7827, 15, 'A vial of dark, thick liquid.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7827, 1, 33555967) /* SETUP_DID */
     , (7827, 3, 536870932) /* SOUND_TABLE_DID */
     , (7827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7827, 6, 67111919) /* PALETTE_BASE_DID */
     , (7827, 7, 268436028) /* CLOTHINGBASE_DID */
     , (7827, 8, 100670850) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7827, 9, 0) /* LOCATIONS_INT */
     , (7827, 1, 4194304) /* ITEM_TYPE_INT */
     , (7827, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7827, 5, 20) /* ENCUMB_VAL_INT */
     , (7827, 8, 10) /* MASS_INT */
     , (7827, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7827, 12, 1) /* STACK_SIZE_INT */
     , (7827, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7827, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7827, 16, 524296) /* ITEM_USEABLE_INT */
     , (7827, 19, 20) /* VALUE_INT */
     , (7827, 93, 1044) /* PHYSICS_STATE_INT */
     , (7827, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7827, 69, False) /* IS_SELLABLE_BOOL */;

