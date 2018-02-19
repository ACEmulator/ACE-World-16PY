/* Weenie - Powdered Carnelian Pea (8318) */
DELETE FROM weenie WHERE class_Id = 8318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8318, 'peapowdercarnelian', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8318, 16, 'A concentrated powdered carnelian pea.') /* LONG_DESC_STRING */
     , (8318, 1, 'Powdered Carnelian Pea') /* NAME_STRING */
     , (8318, 15, 'A concentrated powdered carnelian pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8318, 1, 33555208) /* SETUP_DID */
     , (8318, 3, 536870932) /* SOUND_TABLE_DID */
     , (8318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8318, 6, 67111919) /* PALETTE_BASE_DID */
     , (8318, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8318, 8, 100671073) /* ICON_DID */
     , (8318, 29, 141) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8318, 9, 0) /* LOCATIONS_INT */
     , (8318, 1, 4096) /* ITEM_TYPE_INT */
     , (8318, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8318, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8318, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8318, 5, 10) /* ENCUMB_VAL_INT */
     , (8318, 8, 50) /* MASS_INT */
     , (8318, 12, 1) /* STACK_SIZE_INT */
     , (8318, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8318, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8318, 16, 1) /* ITEM_USEABLE_INT */
     , (8318, 19, 625) /* VALUE_INT */
     , (8318, 93, 1044) /* PHYSICS_STATE_INT */
     , (8318, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8318, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8318, 23, True) /* DESTROY_ON_SELL_BOOL */;

