/* Weenie - Saffron (778) */
DELETE FROM weenie WHERE class_Id = 778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (778, 'saffron', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (778, 1, 'Saffron') /* NAME_STRING */
     , (778, 20, 'Sacks of Saffron') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (778, 1, 33554817) /* SETUP_DID */
     , (778, 3, 536870932) /* SOUND_TABLE_DID */
     , (778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (778, 6, 67111919) /* PALETTE_BASE_DID */
     , (778, 7, 268435720) /* CLOTHINGBASE_DID */
     , (778, 8, 100668431) /* ICON_DID */
     , (778, 29, 9) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (778, 9, 0) /* LOCATIONS_INT */
     , (778, 1, 4096) /* ITEM_TYPE_INT */
     , (778, 11, 100) /* MAX_STACK_SIZE_INT */
     , (778, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (778, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (778, 5, 4) /* ENCUMB_VAL_INT */
     , (778, 8, 100) /* MASS_INT */
     , (778, 12, 1) /* STACK_SIZE_INT */
     , (778, 14, 100) /* STACK_UNIT_MASS_INT */
     , (778, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (778, 16, 1) /* ITEM_USEABLE_INT */
     , (778, 19, 10) /* VALUE_INT */
     , (778, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (778, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

