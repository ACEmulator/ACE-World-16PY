/* Weenie - Hearty Mana Mushroom Pie (5298) */
DELETE FROM weenie WHERE class_Id = 5298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5298, 'heartymanamushroompie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5298, 1, 'Hearty Mana Mushroom Pie') /* NAME_STRING */
     , (5298, 20, 'Hearty Mana Mushroom Pies') /* PLURAL_NAME_STRING */
     , (5298, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5298, 1, 33555978) /* SETUP_DID */
     , (5298, 3, 536870932) /* SOUND_TABLE_DID */
     , (5298, 8, 100669964) /* ICON_DID */
     , (5298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5298, 9, 0) /* LOCATIONS_INT */
     , (5298, 1, 32) /* ITEM_TYPE_INT */
     , (5298, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5298, 5, 50) /* ENCUMB_VAL_INT */
     , (5298, 8, 50) /* MASS_INT */
     , (5298, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5298, 12, 1) /* STACK_SIZE_INT */
     , (5298, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5298, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5298, 16, 8) /* ITEM_USEABLE_INT */
     , (5298, 18, 8) /* UI_EFFECTS_INT */
     , (5298, 19, 140) /* VALUE_INT */
     , (5298, 89, 6) /* BOOSTER_ENUM_INT */
     , (5298, 90, 39) /* BOOST_VALUE_INT */
     , (5298, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5298, 69, False) /* IS_SELLABLE_BOOL */;

