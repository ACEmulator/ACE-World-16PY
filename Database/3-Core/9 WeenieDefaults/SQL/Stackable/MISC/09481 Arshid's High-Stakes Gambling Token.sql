/* Weenie - Arshid's High-Stakes Gambling Token (9481) */
DELETE FROM weenie WHERE class_Id = 9481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9481, 'tokengamblinghighgha', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9481, 16, 'A red gambling token from Arshid''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9481, 1, 'Arshid''s High-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9481, 1, 33557006) /* SETUP_DID */
     , (9481, 3, 536870932) /* SOUND_TABLE_DID */
     , (9481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9481, 6, 67113173) /* PALETTE_BASE_DID */
     , (9481, 7, 268436162) /* CLOTHINGBASE_DID */
     , (9481, 8, 100671526) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9481, 9, 0) /* LOCATIONS_INT */
     , (9481, 1, 128) /* ITEM_TYPE_INT */
     , (9481, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9481, 5, 10) /* ENCUMB_VAL_INT */
     , (9481, 8, 10) /* MASS_INT */
     , (9481, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9481, 12, 1) /* STACK_SIZE_INT */
     , (9481, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9481, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (9481, 16, 1) /* ITEM_USEABLE_INT */
     , (9481, 19, 10000) /* VALUE_INT */
     , (9481, 93, 1044) /* PHYSICS_STATE_INT */
     , (9481, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9481, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9481, 23, True) /* DESTROY_ON_SELL_BOOL */;

