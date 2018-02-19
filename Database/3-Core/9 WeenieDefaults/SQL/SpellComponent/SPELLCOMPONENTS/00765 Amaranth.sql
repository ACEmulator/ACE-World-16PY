/* Weenie - Amaranth (765) */
DELETE FROM weenie WHERE class_Id = 765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (765, 'amaranth', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (765, 1, 'Amaranth') /* NAME_STRING */
     , (765, 20, 'Sacks of Amaranth') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (765, 1, 33554817) /* SETUP_DID */
     , (765, 3, 536870932) /* SOUND_TABLE_DID */
     , (765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (765, 6, 67111919) /* PALETTE_BASE_DID */
     , (765, 7, 268435720) /* CLOTHINGBASE_DID */
     , (765, 8, 100668417) /* ICON_DID */
     , (765, 29, 16) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (765, 9, 0) /* LOCATIONS_INT */
     , (765, 1, 4096) /* ITEM_TYPE_INT */
     , (765, 11, 100) /* MAX_STACK_SIZE_INT */
     , (765, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (765, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (765, 5, 4) /* ENCUMB_VAL_INT */
     , (765, 8, 100) /* MASS_INT */
     , (765, 12, 1) /* STACK_SIZE_INT */
     , (765, 14, 100) /* STACK_UNIT_MASS_INT */
     , (765, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (765, 16, 1) /* ITEM_USEABLE_INT */
     , (765, 19, 10) /* VALUE_INT */
     , (765, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (765, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

