/* Weenie - Turpeth (762) */
DELETE FROM weenie WHERE class_Id = 762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (762, 'alchemturpeth', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (762, 1, 'Turpeth') /* NAME_STRING */
     , (762, 20, 'Turpeth Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (762, 1, 33555209) /* SETUP_DID */
     , (762, 3, 536870932) /* SOUND_TABLE_DID */
     , (762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (762, 6, 67111919) /* PALETTE_BASE_DID */
     , (762, 7, 268435719) /* CLOTHINGBASE_DID */
     , (762, 8, 100669699) /* ICON_DID */
     , (762, 29, 46) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (762, 9, 0) /* LOCATIONS_INT */
     , (762, 1, 4096) /* ITEM_TYPE_INT */
     , (762, 11, 100) /* MAX_STACK_SIZE_INT */
     , (762, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (762, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (762, 5, 4) /* ENCUMB_VAL_INT */
     , (762, 8, 50) /* MASS_INT */
     , (762, 12, 1) /* STACK_SIZE_INT */
     , (762, 14, 50) /* STACK_UNIT_MASS_INT */
     , (762, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (762, 16, 1) /* ITEM_USEABLE_INT */
     , (762, 19, 5) /* VALUE_INT */
     , (762, 93, 1044) /* PHYSICS_STATE_INT */;

