/* Weenie - Vitriol (764) */
DELETE FROM weenie WHERE class_Id = 764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (764, 'alchemvitriol', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (764, 1, 'Vitriol') /* NAME_STRING */
     , (764, 20, 'Vitriol Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (764, 1, 33555209) /* SETUP_DID */
     , (764, 3, 536870932) /* SOUND_TABLE_DID */
     , (764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (764, 6, 67111919) /* PALETTE_BASE_DID */
     , (764, 7, 268435719) /* CLOTHINGBASE_DID */
     , (764, 8, 100669714) /* ICON_DID */
     , (764, 29, 48) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (764, 9, 0) /* LOCATIONS_INT */
     , (764, 1, 4096) /* ITEM_TYPE_INT */
     , (764, 11, 100) /* MAX_STACK_SIZE_INT */
     , (764, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (764, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (764, 5, 4) /* ENCUMB_VAL_INT */
     , (764, 8, 50) /* MASS_INT */
     , (764, 12, 1) /* STACK_SIZE_INT */
     , (764, 14, 50) /* STACK_UNIT_MASS_INT */
     , (764, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (764, 16, 1) /* ITEM_USEABLE_INT */
     , (764, 19, 5) /* VALUE_INT */
     , (764, 93, 1044) /* PHYSICS_STATE_INT */;

