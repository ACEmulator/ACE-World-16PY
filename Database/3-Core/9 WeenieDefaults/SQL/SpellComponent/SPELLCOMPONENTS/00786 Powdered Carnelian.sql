/* Weenie - Powdered Carnelian (786) */
DELETE FROM weenie WHERE class_Id = 786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (786, 'carnelian', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (786, 1, 'Powdered Carnelian') /* NAME_STRING */
     , (786, 20, 'Powdered Carnelians') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (786, 1, 33555208) /* SETUP_DID */
     , (786, 3, 536870932) /* SOUND_TABLE_DID */
     , (786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (786, 6, 67111919) /* PALETTE_BASE_DID */
     , (786, 7, 268435778) /* CLOTHINGBASE_DID */
     , (786, 8, 100668385) /* ICON_DID */
     , (786, 29, 29) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (786, 9, 0) /* LOCATIONS_INT */
     , (786, 1, 4096) /* ITEM_TYPE_INT */
     , (786, 11, 100) /* MAX_STACK_SIZE_INT */
     , (786, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (786, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (786, 5, 4) /* ENCUMB_VAL_INT */
     , (786, 8, 100) /* MASS_INT */
     , (786, 12, 1) /* STACK_SIZE_INT */
     , (786, 14, 100) /* STACK_UNIT_MASS_INT */
     , (786, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (786, 16, 1) /* ITEM_USEABLE_INT */
     , (786, 19, 5) /* VALUE_INT */
     , (786, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (786, 69, False) /* IS_SELLABLE_BOOL */;

