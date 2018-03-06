/* Weenie - Vervain (779) */
DELETE FROM weenie WHERE class_Id = 779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (779, 'vervain', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (779, 1, 'Vervain') /* NAME_STRING */
     , (779, 20, 'Sacks of Vervain') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (779, 1, 33554817) /* SETUP_DID */
     , (779, 3, 536870932) /* SOUND_TABLE_DID */
     , (779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (779, 6, 67111919) /* PALETTE_BASE_DID */
     , (779, 7, 268435720) /* CLOTHINGBASE_DID */
     , (779, 8, 100668430) /* ICON_DID */
     , (779, 29, 17) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (779, 9, 0) /* LOCATIONS_INT */
     , (779, 1, 4096) /* ITEM_TYPE_INT */
     , (779, 11, 100) /* MAX_STACK_SIZE_INT */
     , (779, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (779, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (779, 5, 4) /* ENCUMB_VAL_INT */
     , (779, 8, 100) /* MASS_INT */
     , (779, 12, 1) /* STACK_SIZE_INT */
     , (779, 14, 100) /* STACK_UNIT_MASS_INT */
     , (779, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (779, 16, 1) /* ITEM_USEABLE_INT */
     , (779, 19, 10) /* VALUE_INT */
     , (779, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (779, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

