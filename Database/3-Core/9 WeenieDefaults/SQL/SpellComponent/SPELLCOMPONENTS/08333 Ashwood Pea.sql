/* Weenie - Ashwood Pea (8333) */
DELETE FROM weenie WHERE class_Id = 8333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8333, 'peatalismanashwood', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8333, 16, 'A concentrated ashwood pea.') /* LONG_DESC_STRING */
     , (8333, 1, 'Ashwood Pea') /* NAME_STRING */
     , (8333, 15, 'A concentrated ashwood pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8333, 1, 33555207) /* SETUP_DID */
     , (8333, 3, 536870932) /* SOUND_TABLE_DID */
     , (8333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8333, 6, 67111919) /* PALETTE_BASE_DID */
     , (8333, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8333, 8, 100671098) /* ICON_DID */
     , (8333, 29, 169) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8333, 9, 0) /* LOCATIONS_INT */
     , (8333, 1, 4096) /* ITEM_TYPE_INT */
     , (8333, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8333, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8333, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8333, 5, 10) /* ENCUMB_VAL_INT */
     , (8333, 8, 50) /* MASS_INT */
     , (8333, 12, 1) /* STACK_SIZE_INT */
     , (8333, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8333, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8333, 16, 1) /* ITEM_USEABLE_INT */
     , (8333, 19, 250) /* VALUE_INT */
     , (8333, 93, 1044) /* PHYSICS_STATE_INT */
     , (8333, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8333, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8333, 23, True) /* DESTROY_ON_SELL_BOOL */;

