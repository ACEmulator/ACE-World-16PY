/* Weenie - Fire Auroch Meat (1446) */
DELETE FROM weenie WHERE class_Id = 1446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1446, 'meatfireauroch', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1446, 1, 'Fire Auroch Meat') /* NAME_STRING */
     , (1446, 20, 'Fire Auroch Steaks') /* PLURAL_NAME_STRING */
     , (1446, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1446, 1, 33554678) /* SETUP_DID */
     , (1446, 8, 100667464) /* ICON_DID */
     , (1446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1446, 9, 0) /* LOCATIONS_INT */
     , (1446, 1, 32) /* ITEM_TYPE_INT */
     , (1446, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (1446, 5, 100) /* ENCUMB_VAL_INT */
     , (1446, 8, 50) /* MASS_INT */
     , (1446, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1446, 12, 1) /* STACK_SIZE_INT */
     , (1446, 14, 50) /* STACK_UNIT_MASS_INT */
     , (1446, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (1446, 16, 8) /* ITEM_USEABLE_INT */
     , (1446, 18, 4) /* UI_EFFECTS_INT */
     , (1446, 19, 20) /* VALUE_INT */
     , (1446, 89, 2) /* BOOSTER_ENUM_INT */
     , (1446, 90, 4) /* BOOST_VALUE_INT */
     , (1446, 93, 1044) /* PHYSICS_STATE_INT */;

