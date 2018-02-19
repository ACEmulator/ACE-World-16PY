/* Weenie - Mugwort Pea (8296) */
DELETE FROM weenie WHERE class_Id = 8296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8296, 'peaherbmugwort', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8296, 16, 'A concentrated mugwort pea.') /* LONG_DESC_STRING */
     , (8296, 1, 'Mugwort Pea') /* NAME_STRING */
     , (8296, 15, 'A concentrated mugwort pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8296, 1, 33554817) /* SETUP_DID */
     , (8296, 3, 536870932) /* SOUND_TABLE_DID */
     , (8296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8296, 6, 67111919) /* PALETTE_BASE_DID */
     , (8296, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8296, 8, 100671055) /* ICON_DID */
     , (8296, 29, 123) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8296, 9, 0) /* LOCATIONS_INT */
     , (8296, 1, 4096) /* ITEM_TYPE_INT */
     , (8296, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8296, 5, 10) /* ENCUMB_VAL_INT */
     , (8296, 8, 50) /* MASS_INT */
     , (8296, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8296, 12, 1) /* STACK_SIZE_INT */
     , (8296, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8296, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8296, 16, 1) /* ITEM_USEABLE_INT */
     , (8296, 19, 1250) /* VALUE_INT */
     , (8296, 93, 1044) /* PHYSICS_STATE_INT */
     , (8296, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8296, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8296, 23, True) /* DESTROY_ON_SELL_BOOL */;

