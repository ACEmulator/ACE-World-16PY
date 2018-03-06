/* Weenie - Hawthorn (772) */
DELETE FROM weenie WHERE class_Id = 772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (772, 'hawthorn', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (772, 1, 'Hawthorn') /* NAME_STRING */
     , (772, 20, 'Sacks of Hawthorn') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (772, 1, 33554817) /* SETUP_DID */
     , (772, 3, 536870932) /* SOUND_TABLE_DID */
     , (772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (772, 6, 67111919) /* PALETTE_BASE_DID */
     , (772, 7, 268435720) /* CLOTHINGBASE_DID */
     , (772, 8, 100668424) /* ICON_DID */
     , (772, 29, 15) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (772, 9, 0) /* LOCATIONS_INT */
     , (772, 1, 4096) /* ITEM_TYPE_INT */
     , (772, 11, 100) /* MAX_STACK_SIZE_INT */
     , (772, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (772, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (772, 5, 4) /* ENCUMB_VAL_INT */
     , (772, 8, 100) /* MASS_INT */
     , (772, 12, 1) /* STACK_SIZE_INT */
     , (772, 14, 100) /* STACK_UNIT_MASS_INT */
     , (772, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (772, 16, 1) /* ITEM_USEABLE_INT */
     , (772, 19, 10) /* VALUE_INT */
     , (772, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (772, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

