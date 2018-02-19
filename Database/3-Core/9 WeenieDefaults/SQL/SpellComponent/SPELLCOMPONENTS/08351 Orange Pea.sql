/* Weenie - Orange Pea (8351) */
DELETE FROM weenie WHERE class_Id = 8351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8351, 'peataperorange', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8351, 16, 'A concentrated orange pea.') /* LONG_DESC_STRING */
     , (8351, 1, 'Orange Pea') /* NAME_STRING */
     , (8351, 15, 'A concentrated orange pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8351, 1, 33555445) /* SETUP_DID */
     , (8351, 3, 536870932) /* SOUND_TABLE_DID */
     , (8351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8351, 6, 67111410) /* PALETTE_BASE_DID */
     , (8351, 7, 268435638) /* CLOTHINGBASE_DID */
     , (8351, 8, 100671107) /* ICON_DID */
     , (8351, 29, 177) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8351, 9, 0) /* LOCATIONS_INT */
     , (8351, 1, 4096) /* ITEM_TYPE_INT */
     , (8351, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8351, 5, 10) /* ENCUMB_VAL_INT */
     , (8351, 8, 50) /* MASS_INT */
     , (8351, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8351, 12, 1) /* STACK_SIZE_INT */
     , (8351, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8351, 15, 3125) /* STACK_UNIT_VALUE_INT */
     , (8351, 16, 1) /* ITEM_USEABLE_INT */
     , (8351, 19, 3125) /* VALUE_INT */
     , (8351, 93, 1044) /* PHYSICS_STATE_INT */
     , (8351, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8351, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8351, 23, True) /* DESTROY_ON_SELL_BOOL */;

