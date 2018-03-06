/* Weenie - Writ of Refuge (11710) */
DELETE FROM weenie WHERE class_Id = 11710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11710, 'housecurrency', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11710, 1, 'Writ of Refuge') /* NAME_STRING */
     , (11710, 20, 'Writs of Refuge') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11710, 1, 33557387) /* SETUP_DID */
     , (11710, 3, 536870932) /* SOUND_TABLE_DID */
     , (11710, 8, 100672221) /* ICON_DID */
     , (11710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11710, 9, 0) /* LOCATIONS_INT */
     , (11710, 1, 128) /* ITEM_TYPE_INT */
     , (11710, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11710, 5, 5) /* ENCUMB_VAL_INT */
     , (11710, 8, 5) /* MASS_INT */
     , (11710, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11710, 12, 1) /* STACK_SIZE_INT */
     , (11710, 14, 5) /* STACK_UNIT_MASS_INT */
     , (11710, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (11710, 16, 1) /* ITEM_USEABLE_INT */
     , (11710, 19, 100) /* VALUE_INT */
     , (11710, 93, 1044) /* PHYSICS_STATE_INT */
     , (11710, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11710, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (11710, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11710, 23, True) /* DESTROY_ON_SELL_BOOL */;

