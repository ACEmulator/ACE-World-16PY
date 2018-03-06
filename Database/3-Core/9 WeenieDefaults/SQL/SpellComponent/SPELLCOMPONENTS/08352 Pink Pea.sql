/* Weenie - Pink Pea (8352) */
DELETE FROM weenie WHERE class_Id = 8352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8352, 'peataperpink', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8352, 16, 'A concentrated pink pea.') /* LONG_DESC_STRING */
     , (8352, 1, 'Pink Pea') /* NAME_STRING */
     , (8352, 15, 'A concentrated pink pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8352, 1, 33555445) /* SETUP_DID */
     , (8352, 3, 536870932) /* SOUND_TABLE_DID */
     , (8352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8352, 6, 67111410) /* PALETTE_BASE_DID */
     , (8352, 7, 268435639) /* CLOTHINGBASE_DID */
     , (8352, 8, 100671108) /* ICON_DID */
     , (8352, 29, 176) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8352, 9, 0) /* LOCATIONS_INT */
     , (8352, 1, 4096) /* ITEM_TYPE_INT */
     , (8352, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8352, 5, 10) /* ENCUMB_VAL_INT */
     , (8352, 8, 50) /* MASS_INT */
     , (8352, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8352, 12, 1) /* STACK_SIZE_INT */
     , (8352, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8352, 15, 3125) /* STACK_UNIT_VALUE_INT */
     , (8352, 16, 1) /* ITEM_USEABLE_INT */
     , (8352, 19, 3125) /* VALUE_INT */
     , (8352, 93, 1044) /* PHYSICS_STATE_INT */
     , (8352, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8352, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8352, 23, True) /* DESTROY_ON_SELL_BOOL */;

