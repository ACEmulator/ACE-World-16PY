/* Weenie - Monty's Low-Stakes Gambling Token (9483) */
DELETE FROM weenie WHERE class_Id = 9483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9483, 'tokengamblinglowalu', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9483, 16, 'A green gambling token from Monty''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9483, 1, 'Monty''s Low-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9483, 1, 33557006) /* SETUP_DID */
     , (9483, 3, 536870932) /* SOUND_TABLE_DID */
     , (9483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9483, 6, 67113173) /* PALETTE_BASE_DID */
     , (9483, 7, 268436161) /* CLOTHINGBASE_DID */
     , (9483, 8, 100671478) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9483, 9, 0) /* LOCATIONS_INT */
     , (9483, 1, 128) /* ITEM_TYPE_INT */
     , (9483, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9483, 5, 10) /* ENCUMB_VAL_INT */
     , (9483, 8, 10) /* MASS_INT */
     , (9483, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9483, 12, 1) /* STACK_SIZE_INT */
     , (9483, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9483, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (9483, 16, 1) /* ITEM_USEABLE_INT */
     , (9483, 19, 1000) /* VALUE_INT */
     , (9483, 93, 1044) /* PHYSICS_STATE_INT */
     , (9483, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9483, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9483, 23, True) /* DESTROY_ON_SELL_BOOL */;

