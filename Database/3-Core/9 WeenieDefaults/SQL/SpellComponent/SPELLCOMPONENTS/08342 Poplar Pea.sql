/* Weenie - Poplar Pea (8342) */
DELETE FROM weenie WHERE class_Id = 8342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8342, 'peatalismanpoplar', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8342, 16, 'A concentrated poplar pea.') /* LONG_DESC_STRING */
     , (8342, 1, 'Poplar Pea') /* NAME_STRING */
     , (8342, 15, 'A concentrated poplar pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8342, 1, 33555207) /* SETUP_DID */
     , (8342, 3, 536870932) /* SOUND_TABLE_DID */
     , (8342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8342, 6, 67111919) /* PALETTE_BASE_DID */
     , (8342, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8342, 8, 100671088) /* ICON_DID */
     , (8342, 29, 161) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8342, 9, 0) /* LOCATIONS_INT */
     , (8342, 1, 4096) /* ITEM_TYPE_INT */
     , (8342, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8342, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8342, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8342, 5, 10) /* ENCUMB_VAL_INT */
     , (8342, 8, 50) /* MASS_INT */
     , (8342, 12, 1) /* STACK_SIZE_INT */
     , (8342, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8342, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8342, 16, 1) /* ITEM_USEABLE_INT */
     , (8342, 19, 250) /* VALUE_INT */
     , (8342, 93, 1044) /* PHYSICS_STATE_INT */
     , (8342, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8342, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8342, 23, True) /* DESTROY_ON_SELL_BOOL */;

