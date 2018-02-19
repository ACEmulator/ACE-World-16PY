/* Weenie - Powdered Onyx (790) */
DELETE FROM weenie WHERE class_Id = 790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (790, 'onyx', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (790, 1, 'Powdered Onyx') /* NAME_STRING */
     , (790, 20, 'Powdered Onyx') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (790, 1, 33555208) /* SETUP_DID */
     , (790, 3, 536870932) /* SOUND_TABLE_DID */
     , (790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (790, 6, 67111919) /* PALETTE_BASE_DID */
     , (790, 7, 268435778) /* CLOTHINGBASE_DID */
     , (790, 8, 100668376) /* ICON_DID */
     , (790, 29, 34) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (790, 9, 0) /* LOCATIONS_INT */
     , (790, 1, 4096) /* ITEM_TYPE_INT */
     , (790, 11, 100) /* MAX_STACK_SIZE_INT */
     , (790, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (790, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (790, 5, 4) /* ENCUMB_VAL_INT */
     , (790, 8, 100) /* MASS_INT */
     , (790, 12, 1) /* STACK_SIZE_INT */
     , (790, 14, 100) /* STACK_UNIT_MASS_INT */
     , (790, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (790, 16, 1) /* ITEM_USEABLE_INT */
     , (790, 19, 5) /* VALUE_INT */
     , (790, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (790, 69, False) /* IS_SELLABLE_BOOL */;

