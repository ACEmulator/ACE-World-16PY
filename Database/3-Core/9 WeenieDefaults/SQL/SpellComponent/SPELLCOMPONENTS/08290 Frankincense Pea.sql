/* Weenie - Frankincense Pea (8290) */
DELETE FROM weenie WHERE class_Id = 8290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8290, 'peaherbfrankincense', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8290, 16, 'A concentrated frankincense pea.') /* LONG_DESC_STRING */
     , (8290, 1, 'Frankincense Pea') /* NAME_STRING */
     , (8290, 15, 'A concentrated frankincense pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8290, 1, 33554817) /* SETUP_DID */
     , (8290, 3, 536870932) /* SOUND_TABLE_DID */
     , (8290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8290, 6, 67111919) /* PALETTE_BASE_DID */
     , (8290, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8290, 8, 100671048) /* ICON_DID */
     , (8290, 29, 132) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8290, 9, 0) /* LOCATIONS_INT */
     , (8290, 1, 4096) /* ITEM_TYPE_INT */
     , (8290, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8290, 5, 10) /* ENCUMB_VAL_INT */
     , (8290, 8, 50) /* MASS_INT */
     , (8290, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8290, 12, 1) /* STACK_SIZE_INT */
     , (8290, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8290, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8290, 16, 1) /* ITEM_USEABLE_INT */
     , (8290, 19, 1250) /* VALUE_INT */
     , (8290, 93, 1044) /* PHYSICS_STATE_INT */
     , (8290, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8290, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8290, 23, True) /* DESTROY_ON_SELL_BOOL */;

