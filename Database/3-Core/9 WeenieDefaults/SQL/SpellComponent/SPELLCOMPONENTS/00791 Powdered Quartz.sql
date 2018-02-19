/* Weenie - Powdered Quartz (791) */
DELETE FROM weenie WHERE class_Id = 791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (791, 'quartz', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (791, 1, 'Powdered Quartz') /* NAME_STRING */
     , (791, 20, 'Powdered Quartz') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (791, 1, 33555208) /* SETUP_DID */
     , (791, 3, 536870932) /* SOUND_TABLE_DID */
     , (791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (791, 6, 67111919) /* PALETTE_BASE_DID */
     , (791, 7, 268435778) /* CLOTHINGBASE_DID */
     , (791, 8, 100669705) /* ICON_DID */
     , (791, 29, 35) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (791, 9, 0) /* LOCATIONS_INT */
     , (791, 1, 4096) /* ITEM_TYPE_INT */
     , (791, 11, 100) /* MAX_STACK_SIZE_INT */
     , (791, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (791, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (791, 5, 4) /* ENCUMB_VAL_INT */
     , (791, 8, 100) /* MASS_INT */
     , (791, 12, 1) /* STACK_SIZE_INT */
     , (791, 14, 100) /* STACK_UNIT_MASS_INT */
     , (791, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (791, 16, 1) /* ITEM_USEABLE_INT */
     , (791, 19, 5) /* VALUE_INT */
     , (791, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (791, 69, False) /* IS_SELLABLE_BOOL */;

