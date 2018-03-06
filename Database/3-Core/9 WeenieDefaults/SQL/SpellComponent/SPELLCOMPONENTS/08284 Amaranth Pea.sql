/* Weenie - Amaranth Pea (8284) */
DELETE FROM weenie WHERE class_Id = 8284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8284, 'peaherbamaranth', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8284, 16, 'A concentrated amaranth pea.') /* LONG_DESC_STRING */
     , (8284, 1, 'Amaranth Pea') /* NAME_STRING */
     , (8284, 15, 'A concentrated amaranth pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8284, 1, 33554817) /* SETUP_DID */
     , (8284, 3, 536870932) /* SOUND_TABLE_DID */
     , (8284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8284, 6, 67111919) /* PALETTE_BASE_DID */
     , (8284, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8284, 8, 100671036) /* ICON_DID */
     , (8284, 29, 128) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8284, 9, 0) /* LOCATIONS_INT */
     , (8284, 1, 4096) /* ITEM_TYPE_INT */
     , (8284, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8284, 5, 10) /* ENCUMB_VAL_INT */
     , (8284, 8, 50) /* MASS_INT */
     , (8284, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8284, 12, 1) /* STACK_SIZE_INT */
     , (8284, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8284, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8284, 16, 1) /* ITEM_USEABLE_INT */
     , (8284, 19, 1250) /* VALUE_INT */
     , (8284, 93, 1044) /* PHYSICS_STATE_INT */
     , (8284, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8284, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8284, 23, True) /* DESTROY_ON_SELL_BOOL */;

