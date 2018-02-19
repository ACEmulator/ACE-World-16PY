/* Weenie - Brimstone-cap Mushroom (547) */
DELETE FROM weenie WHERE class_Id = 547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (547, 'mushroom', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (547, 1, 'Brimstone-cap Mushroom') /* NAME_STRING */
     , (547, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (547, 1, 33554805) /* SETUP_DID */
     , (547, 3, 536870932) /* SOUND_TABLE_DID */
     , (547, 8, 100668116) /* ICON_DID */
     , (547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (547, 9, 0) /* LOCATIONS_INT */
     , (547, 1, 32) /* ITEM_TYPE_INT */
     , (547, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (547, 5, 50) /* ENCUMB_VAL_INT */
     , (547, 8, 25) /* MASS_INT */
     , (547, 11, 100) /* MAX_STACK_SIZE_INT */
     , (547, 12, 1) /* STACK_SIZE_INT */
     , (547, 14, 25) /* STACK_UNIT_MASS_INT */
     , (547, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (547, 16, 8) /* ITEM_USEABLE_INT */
     , (547, 19, 6) /* VALUE_INT */
     , (547, 89, 4) /* BOOSTER_ENUM_INT */
     , (547, 90, 4) /* BOOST_VALUE_INT */
     , (547, 93, 1044) /* PHYSICS_STATE_INT */;

