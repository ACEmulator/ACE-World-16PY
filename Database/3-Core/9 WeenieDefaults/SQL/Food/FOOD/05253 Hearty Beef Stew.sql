/* Weenie - Hearty Beef Stew (5253) */
DELETE FROM weenie WHERE class_Id = 5253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5253, 'heartybeefstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5253, 1, 'Hearty Beef Stew') /* NAME_STRING */
     , (5253, 20, 'Bowls of Hearty Beef Stew ') /* PLURAL_NAME_STRING */
     , (5253, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5253, 1, 33555968) /* SETUP_DID */
     , (5253, 3, 536870932) /* SOUND_TABLE_DID */
     , (5253, 8, 100669946) /* ICON_DID */
     , (5253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5253, 9, 0) /* LOCATIONS_INT */
     , (5253, 1, 32) /* ITEM_TYPE_INT */
     , (5253, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5253, 5, 50) /* ENCUMB_VAL_INT */
     , (5253, 8, 50) /* MASS_INT */
     , (5253, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5253, 12, 1) /* STACK_SIZE_INT */
     , (5253, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5253, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5253, 16, 8) /* ITEM_USEABLE_INT */
     , (5253, 18, 16) /* UI_EFFECTS_INT */
     , (5253, 19, 80) /* VALUE_INT */
     , (5253, 89, 4) /* BOOSTER_ENUM_INT */
     , (5253, 90, 39) /* BOOST_VALUE_INT */
     , (5253, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5253, 69, False) /* IS_SELLABLE_BOOL */;

