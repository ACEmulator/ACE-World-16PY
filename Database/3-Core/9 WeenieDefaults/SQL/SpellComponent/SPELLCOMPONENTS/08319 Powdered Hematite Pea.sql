/* Weenie - Powdered Hematite Pea (8319) */
DELETE FROM weenie WHERE class_Id = 8319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8319, 'peapowderhematite', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8319, 16, 'A concentrated powdered hematite pea.') /* LONG_DESC_STRING */
     , (8319, 1, 'Powdered Hematite Pea') /* NAME_STRING */
     , (8319, 15, 'A concentrated powdered hematite pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8319, 1, 33555208) /* SETUP_DID */
     , (8319, 3, 536870932) /* SOUND_TABLE_DID */
     , (8319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8319, 6, 67111919) /* PALETTE_BASE_DID */
     , (8319, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8319, 8, 100671071) /* ICON_DID */
     , (8319, 29, 142) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8319, 9, 0) /* LOCATIONS_INT */
     , (8319, 1, 4096) /* ITEM_TYPE_INT */
     , (8319, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8319, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8319, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8319, 5, 10) /* ENCUMB_VAL_INT */
     , (8319, 8, 50) /* MASS_INT */
     , (8319, 12, 1) /* STACK_SIZE_INT */
     , (8319, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8319, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8319, 16, 1) /* ITEM_USEABLE_INT */
     , (8319, 19, 625) /* VALUE_INT */
     , (8319, 93, 1044) /* PHYSICS_STATE_INT */
     , (8319, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8319, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8319, 23, True) /* DESTROY_ON_SELL_BOOL */;

