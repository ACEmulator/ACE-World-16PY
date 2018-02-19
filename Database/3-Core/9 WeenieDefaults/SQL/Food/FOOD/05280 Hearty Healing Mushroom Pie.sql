/* Weenie - Hearty Healing Mushroom Pie (5280) */
DELETE FROM weenie WHERE class_Id = 5280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5280, 'heartyhealingmushroompie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5280, 1, 'Hearty Healing Mushroom Pie') /* NAME_STRING */
     , (5280, 20, 'Hearty Healing Mushroom Pies') /* PLURAL_NAME_STRING */
     , (5280, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5280, 1, 33555978) /* SETUP_DID */
     , (5280, 3, 536870932) /* SOUND_TABLE_DID */
     , (5280, 8, 100669964) /* ICON_DID */
     , (5280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5280, 9, 0) /* LOCATIONS_INT */
     , (5280, 1, 32) /* ITEM_TYPE_INT */
     , (5280, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5280, 5, 50) /* ENCUMB_VAL_INT */
     , (5280, 8, 50) /* MASS_INT */
     , (5280, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5280, 12, 1) /* STACK_SIZE_INT */
     , (5280, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5280, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5280, 16, 8) /* ITEM_USEABLE_INT */
     , (5280, 18, 4) /* UI_EFFECTS_INT */
     , (5280, 19, 140) /* VALUE_INT */
     , (5280, 89, 2) /* BOOSTER_ENUM_INT */
     , (5280, 90, 39) /* BOOST_VALUE_INT */
     , (5280, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5280, 69, False) /* IS_SELLABLE_BOOL */;

