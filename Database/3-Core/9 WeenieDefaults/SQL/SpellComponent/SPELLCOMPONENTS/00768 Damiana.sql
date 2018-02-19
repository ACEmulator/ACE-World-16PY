/* Weenie - Damiana (768) */
DELETE FROM weenie WHERE class_Id = 768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (768, 'damiana', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (768, 1, 'Damiana') /* NAME_STRING */
     , (768, 20, 'Sacks of Damiana') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (768, 1, 33554817) /* SETUP_DID */
     , (768, 3, 536870932) /* SOUND_TABLE_DID */
     , (768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (768, 6, 67111919) /* PALETTE_BASE_DID */
     , (768, 7, 268435720) /* CLOTHINGBASE_DID */
     , (768, 8, 100668419) /* ICON_DID */
     , (768, 29, 10) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (768, 9, 0) /* LOCATIONS_INT */
     , (768, 1, 4096) /* ITEM_TYPE_INT */
     , (768, 11, 100) /* MAX_STACK_SIZE_INT */
     , (768, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (768, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (768, 5, 4) /* ENCUMB_VAL_INT */
     , (768, 8, 100) /* MASS_INT */
     , (768, 12, 1) /* STACK_SIZE_INT */
     , (768, 14, 100) /* STACK_UNIT_MASS_INT */
     , (768, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (768, 16, 1) /* ITEM_USEABLE_INT */
     , (768, 19, 10) /* VALUE_INT */
     , (768, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (768, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

