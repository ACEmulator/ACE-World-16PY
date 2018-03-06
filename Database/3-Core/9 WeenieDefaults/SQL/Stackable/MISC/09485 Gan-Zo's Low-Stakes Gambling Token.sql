/* Weenie - Gan-Zo's Low-Stakes Gambling Token (9485) */
DELETE FROM weenie WHERE class_Id = 9485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9485, 'tokengamblinglowsho', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9485, 16, 'A green gambling token from Gan-Zo''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9485, 1, 'Gan-Zo''s Low-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9485, 1, 33557006) /* SETUP_DID */
     , (9485, 3, 536870932) /* SOUND_TABLE_DID */
     , (9485, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9485, 6, 67113173) /* PALETTE_BASE_DID */
     , (9485, 7, 268436161) /* CLOTHINGBASE_DID */
     , (9485, 8, 100671523) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9485, 9, 0) /* LOCATIONS_INT */
     , (9485, 1, 128) /* ITEM_TYPE_INT */
     , (9485, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9485, 5, 10) /* ENCUMB_VAL_INT */
     , (9485, 8, 10) /* MASS_INT */
     , (9485, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9485, 12, 1) /* STACK_SIZE_INT */
     , (9485, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9485, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (9485, 16, 1) /* ITEM_USEABLE_INT */
     , (9485, 19, 1000) /* VALUE_INT */
     , (9485, 93, 1044) /* PHYSICS_STATE_INT */
     , (9485, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9485, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9485, 23, True) /* DESTROY_ON_SELL_BOOL */;

