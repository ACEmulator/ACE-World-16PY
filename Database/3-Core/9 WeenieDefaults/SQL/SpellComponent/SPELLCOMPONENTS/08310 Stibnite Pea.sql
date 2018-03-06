/* Weenie - Stibnite Pea (8310) */
DELETE FROM weenie WHERE class_Id = 8310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8310, 'peaalchemstibnite', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8310, 16, 'A concentrated stibnite pea.') /* LONG_DESC_STRING */
     , (8310, 1, 'Stibnite Pea') /* NAME_STRING */
     , (8310, 15, 'A concentrated stibnite pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8310, 1, 33555209) /* SETUP_DID */
     , (8310, 3, 536870932) /* SOUND_TABLE_DID */
     , (8310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8310, 6, 67111919) /* PALETTE_BASE_DID */
     , (8310, 7, 268435719) /* CLOTHINGBASE_DID */
     , (8310, 8, 100671038) /* ICON_DID */
     , (8310, 29, 157) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8310, 9, 0) /* LOCATIONS_INT */
     , (8310, 1, 4096) /* ITEM_TYPE_INT */
     , (8310, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8310, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8310, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8310, 5, 10) /* ENCUMB_VAL_INT */
     , (8310, 8, 50) /* MASS_INT */
     , (8310, 12, 1) /* STACK_SIZE_INT */
     , (8310, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8310, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8310, 16, 1) /* ITEM_USEABLE_INT */
     , (8310, 19, 625) /* VALUE_INT */
     , (8310, 93, 1044) /* PHYSICS_STATE_INT */
     , (8310, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8310, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8310, 23, True) /* DESTROY_ON_SELL_BOOL */;

