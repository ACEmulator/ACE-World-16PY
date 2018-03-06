/* Weenie - Myrrh (777) */
DELETE FROM weenie WHERE class_Id = 777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (777, 'myrrh', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (777, 1, 'Myrrh') /* NAME_STRING */
     , (777, 20, 'Sacks of Myrrh') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (777, 1, 33554817) /* SETUP_DID */
     , (777, 3, 536870932) /* SOUND_TABLE_DID */
     , (777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (777, 6, 67111919) /* PALETTE_BASE_DID */
     , (777, 7, 268435720) /* CLOTHINGBASE_DID */
     , (777, 8, 100668429) /* ICON_DID */
     , (777, 29, 18) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (777, 9, 0) /* LOCATIONS_INT */
     , (777, 1, 4096) /* ITEM_TYPE_INT */
     , (777, 11, 100) /* MAX_STACK_SIZE_INT */
     , (777, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (777, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (777, 5, 4) /* ENCUMB_VAL_INT */
     , (777, 8, 100) /* MASS_INT */
     , (777, 12, 1) /* STACK_SIZE_INT */
     , (777, 14, 100) /* STACK_UNIT_MASS_INT */
     , (777, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (777, 16, 1) /* ITEM_USEABLE_INT */
     , (777, 19, 10) /* VALUE_INT */
     , (777, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (777, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

