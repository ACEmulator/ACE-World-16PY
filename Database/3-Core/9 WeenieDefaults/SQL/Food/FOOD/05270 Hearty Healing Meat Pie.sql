/* Weenie - Hearty Healing Meat Pie (5270) */
DELETE FROM weenie WHERE class_Id = 5270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5270, 'heartyhealingmeatpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5270, 1, 'Hearty Healing Meat Pie') /* NAME_STRING */
     , (5270, 20, 'Hearty Healing Meat Pies ') /* PLURAL_NAME_STRING */
     , (5270, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5270, 1, 33555978) /* SETUP_DID */
     , (5270, 3, 536870932) /* SOUND_TABLE_DID */
     , (5270, 8, 100669945) /* ICON_DID */
     , (5270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5270, 9, 0) /* LOCATIONS_INT */
     , (5270, 1, 32) /* ITEM_TYPE_INT */
     , (5270, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5270, 5, 50) /* ENCUMB_VAL_INT */
     , (5270, 8, 50) /* MASS_INT */
     , (5270, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5270, 12, 1) /* STACK_SIZE_INT */
     , (5270, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5270, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5270, 16, 8) /* ITEM_USEABLE_INT */
     , (5270, 18, 4) /* UI_EFFECTS_INT */
     , (5270, 19, 140) /* VALUE_INT */
     , (5270, 89, 2) /* BOOSTER_ENUM_INT */
     , (5270, 90, 45) /* BOOST_VALUE_INT */
     , (5270, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5270, 69, False) /* IS_SELLABLE_BOOL */;

