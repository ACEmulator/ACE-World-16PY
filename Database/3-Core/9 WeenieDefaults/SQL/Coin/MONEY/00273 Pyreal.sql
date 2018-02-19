/* Weenie - Pyreal (273) */
DELETE FROM weenie WHERE class_Id = 273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (273, 'coinstack', /* Coin_WeenieType */ 9);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (273, 1, 'Pyreal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (273, 1, 33557367) /* SETUP_DID */
     , (273, 8, 100672159) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (273, 1, 64) /* ITEM_TYPE_INT */
     , (273, 13, 0) /* STACK_UNIT_ENCUMB_INT */
     , (273, 5, 0) /* ENCUMB_VAL_INT */
     , (273, 16, 1) /* ITEM_USEABLE_INT */
     , (273, 8, 0) /* MASS_INT */
     , (273, 11, 10000) /* MAX_STACK_SIZE_INT */
     , (273, 12, 1) /* STACK_SIZE_INT */
     , (273, 14, 0) /* STACK_UNIT_MASS_INT */
     , (273, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (273, 19, 1) /* VALUE_INT */
     , (273, 20, 1) /* COIN_VALUE_INT */
     , (273, 93, 1044) /* PHYSICS_STATE_INT */;

