/* Weenie - Cove Apple (5161) */
DELETE FROM weenie WHERE class_Id = 5161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5161, 'applecove', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5161, 16, 'A mouth-watering Cove Apple, grown only in Yaraq.') /* LONG_DESC_STRING */
     , (5161, 1, 'Cove Apple') /* NAME_STRING */
     , (5161, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5161, 1, 33554667) /* SETUP_DID */
     , (5161, 3, 536870932) /* SOUND_TABLE_DID */
     , (5161, 8, 100667465) /* ICON_DID */
     , (5161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5161, 9, 0) /* LOCATIONS_INT */
     , (5161, 1, 32) /* ITEM_TYPE_INT */
     , (5161, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5161, 5, 10) /* ENCUMB_VAL_INT */
     , (5161, 8, 25) /* MASS_INT */
     , (5161, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5161, 12, 1) /* STACK_SIZE_INT */
     , (5161, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5161, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (5161, 16, 8) /* ITEM_USEABLE_INT */
     , (5161, 19, 0) /* VALUE_INT */
     , (5161, 89, 4) /* BOOSTER_ENUM_INT */
     , (5161, 90, 6) /* BOOST_VALUE_INT */
     , (5161, 93, 1044) /* PHYSICS_STATE_INT */;

