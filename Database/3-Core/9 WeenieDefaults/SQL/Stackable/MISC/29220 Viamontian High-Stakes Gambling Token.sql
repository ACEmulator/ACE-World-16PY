/* Weenie - Viamontian High-Stakes Gambling Token (29220) */
DELETE FROM weenie WHERE class_Id = 29220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29220, 'tokengamblinghighvia', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29220, 16, 'Good at all Viamontian gambling establishments.') /* LONG_DESC_STRING */
     , (29220, 1, 'Viamontian High-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29220, 1, 33557006) /* SETUP_DID */
     , (29220, 3, 536870932) /* SOUND_TABLE_DID */
     , (29220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29220, 6, 67113173) /* PALETTE_BASE_DID */
     , (29220, 7, 268436162) /* CLOTHINGBASE_DID */
     , (29220, 8, 100671525) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29220, 9, 0) /* LOCATIONS_INT */
     , (29220, 1, 128) /* ITEM_TYPE_INT */
     , (29220, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29220, 5, 10) /* ENCUMB_VAL_INT */
     , (29220, 8, 10) /* MASS_INT */
     , (29220, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29220, 12, 1) /* STACK_SIZE_INT */
     , (29220, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29220, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (29220, 16, 1) /* ITEM_USEABLE_INT */
     , (29220, 19, 10000) /* VALUE_INT */
     , (29220, 93, 1044) /* PHYSICS_STATE_INT */
     , (29220, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29220, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29220, 23, True) /* DESTROY_ON_SELL_BOOL */;

