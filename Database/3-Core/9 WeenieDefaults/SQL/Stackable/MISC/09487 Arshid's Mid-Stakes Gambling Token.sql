/* Weenie - Arshid's Mid-Stakes Gambling Token (9487) */
DELETE FROM weenie WHERE class_Id = 9487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9487, 'tokengamblingmidgha', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9487, 16, 'A blue gambling token from Arshid''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9487, 1, 'Arshid''s Mid-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9487, 1, 33557006) /* SETUP_DID */
     , (9487, 3, 536870932) /* SOUND_TABLE_DID */
     , (9487, 8, 100671522) /* ICON_DID */
     , (9487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9487, 9, 0) /* LOCATIONS_INT */
     , (9487, 1, 128) /* ITEM_TYPE_INT */
     , (9487, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9487, 5, 10) /* ENCUMB_VAL_INT */
     , (9487, 8, 10) /* MASS_INT */
     , (9487, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9487, 12, 1) /* STACK_SIZE_INT */
     , (9487, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9487, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (9487, 16, 1) /* ITEM_USEABLE_INT */
     , (9487, 19, 5000) /* VALUE_INT */
     , (9487, 93, 1044) /* PHYSICS_STATE_INT */
     , (9487, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9487, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9487, 23, True) /* DESTROY_ON_SELL_BOOL */;

