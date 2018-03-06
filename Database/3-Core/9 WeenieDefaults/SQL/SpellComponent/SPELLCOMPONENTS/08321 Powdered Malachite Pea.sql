/* Weenie - Powdered Malachite Pea (8321) */
DELETE FROM weenie WHERE class_Id = 8321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8321, 'peapowdermalachite', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8321, 16, 'A concentrated powdered malachite pea.') /* LONG_DESC_STRING */
     , (8321, 1, 'Powdered Malachite Pea') /* NAME_STRING */
     , (8321, 15, 'A concentrated powdered malachite pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8321, 1, 33555208) /* SETUP_DID */
     , (8321, 3, 536870932) /* SOUND_TABLE_DID */
     , (8321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8321, 6, 67111919) /* PALETTE_BASE_DID */
     , (8321, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8321, 8, 100671075) /* ICON_DID */
     , (8321, 29, 144) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8321, 9, 0) /* LOCATIONS_INT */
     , (8321, 1, 4096) /* ITEM_TYPE_INT */
     , (8321, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8321, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8321, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8321, 5, 10) /* ENCUMB_VAL_INT */
     , (8321, 8, 50) /* MASS_INT */
     , (8321, 12, 1) /* STACK_SIZE_INT */
     , (8321, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8321, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8321, 16, 1) /* ITEM_USEABLE_INT */
     , (8321, 19, 625) /* VALUE_INT */
     , (8321, 93, 1044) /* PHYSICS_STATE_INT */
     , (8321, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8321, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8321, 23, True) /* DESTROY_ON_SELL_BOOL */;

