/* Weenie - Gypsum Pea (8307) */
DELETE FROM weenie WHERE class_Id = 8307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8307, 'peaalchemgypsum', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8307, 16, 'A concentrated gypsum pea.') /* LONG_DESC_STRING */
     , (8307, 1, 'Gypsum Pea') /* NAME_STRING */
     , (8307, 15, 'A concentrated gypsum pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8307, 1, 33555209) /* SETUP_DID */
     , (8307, 3, 536870932) /* SOUND_TABLE_DID */
     , (8307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8307, 6, 67111919) /* PALETTE_BASE_DID */
     , (8307, 7, 268435719) /* CLOTHINGBASE_DID */
     , (8307, 8, 100671040) /* ICON_DID */
     , (8307, 29, 154) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8307, 9, 0) /* LOCATIONS_INT */
     , (8307, 1, 4096) /* ITEM_TYPE_INT */
     , (8307, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8307, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8307, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8307, 5, 10) /* ENCUMB_VAL_INT */
     , (8307, 8, 50) /* MASS_INT */
     , (8307, 12, 1) /* STACK_SIZE_INT */
     , (8307, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8307, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8307, 16, 1) /* ITEM_USEABLE_INT */
     , (8307, 19, 625) /* VALUE_INT */
     , (8307, 93, 1044) /* PHYSICS_STATE_INT */
     , (8307, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8307, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8307, 23, True) /* DESTROY_ON_SELL_BOOL */;

