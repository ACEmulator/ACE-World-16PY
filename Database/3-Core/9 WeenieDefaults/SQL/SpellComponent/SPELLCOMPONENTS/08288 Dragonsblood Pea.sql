/* Weenie - Dragonsblood Pea (8288) */
DELETE FROM weenie WHERE class_Id = 8288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8288, 'peaherbdragonsblood', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8288, 16, 'A concentrated dragonsblood pea.') /* LONG_DESC_STRING */
     , (8288, 1, 'Dragonsblood Pea') /* NAME_STRING */
     , (8288, 15, 'A concentrated dragonsblood pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8288, 1, 33554817) /* SETUP_DID */
     , (8288, 3, 536870932) /* SOUND_TABLE_DID */
     , (8288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8288, 6, 67111919) /* PALETTE_BASE_DID */
     , (8288, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8288, 8, 100671045) /* ICON_DID */
     , (8288, 29, 133) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8288, 9, 0) /* LOCATIONS_INT */
     , (8288, 1, 4096) /* ITEM_TYPE_INT */
     , (8288, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8288, 5, 10) /* ENCUMB_VAL_INT */
     , (8288, 8, 50) /* MASS_INT */
     , (8288, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8288, 12, 1) /* STACK_SIZE_INT */
     , (8288, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8288, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8288, 16, 1) /* ITEM_USEABLE_INT */
     , (8288, 19, 1250) /* VALUE_INT */
     , (8288, 93, 1044) /* PHYSICS_STATE_INT */
     , (8288, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8288, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8288, 23, True) /* DESTROY_ON_SELL_BOOL */;

