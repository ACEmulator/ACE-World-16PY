/* Weenie - Chicken (262) */
DELETE FROM weenie WHERE class_Id = 262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (262, 'chicken', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (262, 1, 'Chicken') /* NAME_STRING */
     , (262, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (262, 1, 33554807) /* SETUP_DID */
     , (262, 3, 536870932) /* SOUND_TABLE_DID */
     , (262, 8, 100667459) /* ICON_DID */
     , (262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (262, 9, 0) /* LOCATIONS_INT */
     , (262, 1, 4194304) /* ITEM_TYPE_INT */
     , (262, 13, 460) /* STACK_UNIT_ENCUMB_INT */
     , (262, 5, 460) /* ENCUMB_VAL_INT */
     , (262, 8, 230) /* MASS_INT */
     , (262, 11, 100) /* MAX_STACK_SIZE_INT */
     , (262, 12, 1) /* STACK_SIZE_INT */
     , (262, 14, 230) /* STACK_UNIT_MASS_INT */
     , (262, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (262, 16, 8) /* ITEM_USEABLE_INT */
     , (262, 19, 20) /* VALUE_INT */
     , (262, 89, 4) /* BOOSTER_ENUM_INT */
     , (262, 90, 10) /* BOOST_VALUE_INT */
     , (262, 93, 1044) /* PHYSICS_STATE_INT */;

