/* Weenie - Viamontian Low-Stakes Gambling Token (29219) */
DELETE FROM weenie WHERE class_Id = 29219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29219, 'tokengamblinglowvia', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29219, 16, 'Good at all Viamontian gambling establishments.') /* LONG_DESC_STRING */
     , (29219, 1, 'Viamontian Low-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29219, 1, 33557006) /* SETUP_DID */
     , (29219, 3, 536870932) /* SOUND_TABLE_DID */
     , (29219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29219, 6, 67113173) /* PALETTE_BASE_DID */
     , (29219, 7, 268436161) /* CLOTHINGBASE_DID */
     , (29219, 8, 100671523) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29219, 9, 0) /* LOCATIONS_INT */
     , (29219, 1, 128) /* ITEM_TYPE_INT */
     , (29219, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29219, 5, 10) /* ENCUMB_VAL_INT */
     , (29219, 8, 10) /* MASS_INT */
     , (29219, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29219, 12, 1) /* STACK_SIZE_INT */
     , (29219, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29219, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (29219, 16, 1) /* ITEM_USEABLE_INT */
     , (29219, 19, 1000) /* VALUE_INT */
     , (29219, 93, 1044) /* PHYSICS_STATE_INT */
     , (29219, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29219, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29219, 23, True) /* DESTROY_ON_SELL_BOOL */;

