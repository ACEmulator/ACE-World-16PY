/* Weenie - Powdered Amber (783) */
DELETE FROM weenie WHERE class_Id = 783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (783, 'amber', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (783, 1, 'Powdered Amber') /* NAME_STRING */
     , (783, 20, 'Powdered Ambers') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (783, 1, 33555208) /* SETUP_DID */
     , (783, 3, 536870932) /* SOUND_TABLE_DID */
     , (783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (783, 6, 67111919) /* PALETTE_BASE_DID */
     , (783, 7, 268435778) /* CLOTHINGBASE_DID */
     , (783, 8, 100668383) /* ICON_DID */
     , (783, 29, 26) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (783, 9, 0) /* LOCATIONS_INT */
     , (783, 1, 4096) /* ITEM_TYPE_INT */
     , (783, 11, 100) /* MAX_STACK_SIZE_INT */
     , (783, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (783, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (783, 5, 4) /* ENCUMB_VAL_INT */
     , (783, 8, 100) /* MASS_INT */
     , (783, 12, 1) /* STACK_SIZE_INT */
     , (783, 14, 100) /* STACK_UNIT_MASS_INT */
     , (783, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (783, 16, 1) /* ITEM_USEABLE_INT */
     , (783, 19, 5) /* VALUE_INT */
     , (783, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (783, 69, False) /* IS_SELLABLE_BOOL */;

