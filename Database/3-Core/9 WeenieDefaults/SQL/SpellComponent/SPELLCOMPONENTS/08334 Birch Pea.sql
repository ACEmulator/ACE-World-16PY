/* Weenie - Birch Pea (8334) */
DELETE FROM weenie WHERE class_Id = 8334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8334, 'peatalismanbirch', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8334, 16, 'A concentrated birch pea.') /* LONG_DESC_STRING */
     , (8334, 1, 'Birch Pea') /* NAME_STRING */
     , (8334, 15, 'A concentrated birch pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8334, 1, 33555207) /* SETUP_DID */
     , (8334, 3, 536870932) /* SOUND_TABLE_DID */
     , (8334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8334, 6, 67111919) /* PALETTE_BASE_DID */
     , (8334, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8334, 8, 100671097) /* ICON_DID */
     , (8334, 29, 167) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8334, 9, 0) /* LOCATIONS_INT */
     , (8334, 1, 4096) /* ITEM_TYPE_INT */
     , (8334, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8334, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8334, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8334, 5, 10) /* ENCUMB_VAL_INT */
     , (8334, 8, 50) /* MASS_INT */
     , (8334, 12, 1) /* STACK_SIZE_INT */
     , (8334, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8334, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8334, 16, 1) /* ITEM_USEABLE_INT */
     , (8334, 19, 250) /* VALUE_INT */
     , (8334, 93, 1044) /* PHYSICS_STATE_INT */
     , (8334, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8334, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8334, 23, True) /* DESTROY_ON_SELL_BOOL */;

