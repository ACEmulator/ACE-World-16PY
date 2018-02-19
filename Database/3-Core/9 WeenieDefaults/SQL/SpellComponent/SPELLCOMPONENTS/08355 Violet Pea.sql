/* Weenie - Violet Pea (8355) */
DELETE FROM weenie WHERE class_Id = 8355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8355, 'peataperviolet', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8355, 16, 'A concentrated violet pea.') /* LONG_DESC_STRING */
     , (8355, 1, 'Violet Pea') /* NAME_STRING */
     , (8355, 15, 'A concentrated violet pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8355, 1, 33555445) /* SETUP_DID */
     , (8355, 3, 536870932) /* SOUND_TABLE_DID */
     , (8355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8355, 6, 67111410) /* PALETTE_BASE_DID */
     , (8355, 7, 268435640) /* CLOTHINGBASE_DID */
     , (8355, 8, 100671110) /* ICON_DID */
     , (8355, 29, 183) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8355, 9, 0) /* LOCATIONS_INT */
     , (8355, 1, 4096) /* ITEM_TYPE_INT */
     , (8355, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8355, 5, 10) /* ENCUMB_VAL_INT */
     , (8355, 8, 50) /* MASS_INT */
     , (8355, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8355, 12, 1) /* STACK_SIZE_INT */
     , (8355, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8355, 15, 3125) /* STACK_UNIT_VALUE_INT */
     , (8355, 16, 1) /* ITEM_USEABLE_INT */
     , (8355, 19, 3125) /* VALUE_INT */
     , (8355, 93, 1044) /* PHYSICS_STATE_INT */
     , (8355, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8355, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8355, 23, True) /* DESTROY_ON_SELL_BOOL */;

