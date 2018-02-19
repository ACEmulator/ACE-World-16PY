/* Weenie - Red Pea (8353) */
DELETE FROM weenie WHERE class_Id = 8353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8353, 'peataperred', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8353, 16, 'A concentrated red pea.') /* LONG_DESC_STRING */
     , (8353, 1, 'Red Pea') /* NAME_STRING */
     , (8353, 15, 'A concentrated red pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8353, 1, 33555445) /* SETUP_DID */
     , (8353, 3, 536870932) /* SOUND_TABLE_DID */
     , (8353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8353, 6, 67111410) /* PALETTE_BASE_DID */
     , (8353, 7, 268435641) /* CLOTHINGBASE_DID */
     , (8353, 8, 100671109) /* ICON_DID */
     , (8353, 29, 175) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8353, 9, 0) /* LOCATIONS_INT */
     , (8353, 1, 4096) /* ITEM_TYPE_INT */
     , (8353, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8353, 5, 10) /* ENCUMB_VAL_INT */
     , (8353, 8, 50) /* MASS_INT */
     , (8353, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8353, 12, 1) /* STACK_SIZE_INT */
     , (8353, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8353, 15, 3125) /* STACK_UNIT_VALUE_INT */
     , (8353, 16, 1) /* ITEM_USEABLE_INT */
     , (8353, 19, 3125) /* VALUE_INT */
     , (8353, 93, 1044) /* PHYSICS_STATE_INT */
     , (8353, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8353, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8353, 23, True) /* DESTROY_ON_SELL_BOOL */;

