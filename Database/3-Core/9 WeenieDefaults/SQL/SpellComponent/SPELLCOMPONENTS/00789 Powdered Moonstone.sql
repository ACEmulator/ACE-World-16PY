/* Weenie - Powdered Moonstone (789) */
DELETE FROM weenie WHERE class_Id = 789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (789, 'moonstone', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (789, 1, 'Powdered Moonstone') /* NAME_STRING */
     , (789, 20, 'Powdered Moonstones') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (789, 1, 33555208) /* SETUP_DID */
     , (789, 3, 536870932) /* SOUND_TABLE_DID */
     , (789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (789, 6, 67111919) /* PALETTE_BASE_DID */
     , (789, 7, 268435778) /* CLOTHINGBASE_DID */
     , (789, 8, 100668386) /* ICON_DID */
     , (789, 29, 33) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (789, 9, 0) /* LOCATIONS_INT */
     , (789, 1, 4096) /* ITEM_TYPE_INT */
     , (789, 11, 100) /* MAX_STACK_SIZE_INT */
     , (789, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (789, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (789, 5, 4) /* ENCUMB_VAL_INT */
     , (789, 8, 100) /* MASS_INT */
     , (789, 12, 1) /* STACK_SIZE_INT */
     , (789, 14, 100) /* STACK_UNIT_MASS_INT */
     , (789, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (789, 16, 1) /* ITEM_USEABLE_INT */
     , (789, 19, 5) /* VALUE_INT */
     , (789, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (789, 69, False) /* IS_SELLABLE_BOOL */;

