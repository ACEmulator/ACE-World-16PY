/* Weenie - Gan-Zo's High-Stakes Gambling Token (9482) */
DELETE FROM weenie WHERE class_Id = 9482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9482, 'tokengamblinghighsho', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9482, 16, 'A red gambling token from Gan-Zo''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9482, 1, 'Gan-Zo''s High-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9482, 1, 33557006) /* SETUP_DID */
     , (9482, 3, 536870932) /* SOUND_TABLE_DID */
     , (9482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9482, 6, 67113173) /* PALETTE_BASE_DID */
     , (9482, 7, 268436162) /* CLOTHINGBASE_DID */
     , (9482, 8, 100671525) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9482, 9, 0) /* LOCATIONS_INT */
     , (9482, 1, 128) /* ITEM_TYPE_INT */
     , (9482, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9482, 5, 10) /* ENCUMB_VAL_INT */
     , (9482, 8, 10) /* MASS_INT */
     , (9482, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9482, 12, 1) /* STACK_SIZE_INT */
     , (9482, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9482, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (9482, 16, 1) /* ITEM_USEABLE_INT */
     , (9482, 19, 10000) /* VALUE_INT */
     , (9482, 93, 1044) /* PHYSICS_STATE_INT */
     , (9482, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9482, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9482, 23, True) /* DESTROY_ON_SELL_BOOL */;

