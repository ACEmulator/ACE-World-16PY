/* Weenie - Powdered Lapis Lazuli Pea (8320) */
DELETE FROM weenie WHERE class_Id = 8320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8320, 'peapowderlapislazuli', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8320, 16, 'A concentrated powdered lapis lazuli pea.') /* LONG_DESC_STRING */
     , (8320, 1, 'Powdered Lapis Lazuli Pea') /* NAME_STRING */
     , (8320, 15, 'A concentrated powdered lapis lazuli pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8320, 1, 33555208) /* SETUP_DID */
     , (8320, 3, 536870932) /* SOUND_TABLE_DID */
     , (8320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8320, 6, 67111919) /* PALETTE_BASE_DID */
     , (8320, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8320, 8, 100671074) /* ICON_DID */
     , (8320, 29, 143) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8320, 9, 0) /* LOCATIONS_INT */
     , (8320, 1, 4096) /* ITEM_TYPE_INT */
     , (8320, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8320, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8320, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8320, 5, 10) /* ENCUMB_VAL_INT */
     , (8320, 8, 50) /* MASS_INT */
     , (8320, 12, 1) /* STACK_SIZE_INT */
     , (8320, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8320, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8320, 16, 1) /* ITEM_USEABLE_INT */
     , (8320, 19, 625) /* VALUE_INT */
     , (8320, 93, 1044) /* PHYSICS_STATE_INT */
     , (8320, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8320, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8320, 23, True) /* DESTROY_ON_SELL_BOOL */;

