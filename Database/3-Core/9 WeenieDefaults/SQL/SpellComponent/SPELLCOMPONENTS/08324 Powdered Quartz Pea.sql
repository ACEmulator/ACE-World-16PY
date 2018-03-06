/* Weenie - Powdered Quartz Pea (8324) */
DELETE FROM weenie WHERE class_Id = 8324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8324, 'peapowderquartz', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8324, 16, 'A concentrated powdered quartz pea.') /* LONG_DESC_STRING */
     , (8324, 1, 'Powdered Quartz Pea') /* NAME_STRING */
     , (8324, 15, 'A concentrated powdered quartz pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8324, 1, 33555208) /* SETUP_DID */
     , (8324, 3, 536870932) /* SOUND_TABLE_DID */
     , (8324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8324, 6, 67111919) /* PALETTE_BASE_DID */
     , (8324, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8324, 8, 100671076) /* ICON_DID */
     , (8324, 29, 147) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8324, 9, 0) /* LOCATIONS_INT */
     , (8324, 1, 4096) /* ITEM_TYPE_INT */
     , (8324, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8324, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8324, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8324, 5, 10) /* ENCUMB_VAL_INT */
     , (8324, 8, 50) /* MASS_INT */
     , (8324, 12, 1) /* STACK_SIZE_INT */
     , (8324, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8324, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8324, 16, 1) /* ITEM_USEABLE_INT */
     , (8324, 19, 625) /* VALUE_INT */
     , (8324, 93, 1044) /* PHYSICS_STATE_INT */
     , (8324, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8324, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8324, 23, True) /* DESTROY_ON_SELL_BOOL */;

