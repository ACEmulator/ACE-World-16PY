/* Weenie - Powdered Agate (782) */
DELETE FROM weenie WHERE class_Id = 782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (782, 'agate', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (782, 1, 'Powdered Agate') /* NAME_STRING */
     , (782, 20, 'Powdered Agates') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (782, 1, 33555208) /* SETUP_DID */
     , (782, 3, 536870932) /* SOUND_TABLE_DID */
     , (782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (782, 6, 67111919) /* PALETTE_BASE_DID */
     , (782, 7, 268435778) /* CLOTHINGBASE_DID */
     , (782, 8, 100668377) /* ICON_DID */
     , (782, 29, 25) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (782, 9, 0) /* LOCATIONS_INT */
     , (782, 1, 4096) /* ITEM_TYPE_INT */
     , (782, 11, 100) /* MAX_STACK_SIZE_INT */
     , (782, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (782, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (782, 5, 4) /* ENCUMB_VAL_INT */
     , (782, 8, 100) /* MASS_INT */
     , (782, 12, 1) /* STACK_SIZE_INT */
     , (782, 14, 100) /* STACK_UNIT_MASS_INT */
     , (782, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (782, 16, 1) /* ITEM_USEABLE_INT */
     , (782, 19, 5) /* VALUE_INT */
     , (782, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (782, 69, False) /* IS_SELLABLE_BOOL */;

