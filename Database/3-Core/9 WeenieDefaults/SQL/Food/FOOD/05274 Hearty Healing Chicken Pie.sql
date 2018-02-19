/* Weenie - Hearty Healing Chicken Pie (5274) */
DELETE FROM weenie WHERE class_Id = 5274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5274, 'heartyhealingchickenpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5274, 1, 'Hearty Healing Chicken Pie') /* NAME_STRING */
     , (5274, 20, 'Hearty Healing Chicken Pies ') /* PLURAL_NAME_STRING */
     , (5274, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5274, 1, 33555978) /* SETUP_DID */
     , (5274, 3, 536870932) /* SOUND_TABLE_DID */
     , (5274, 8, 100669949) /* ICON_DID */
     , (5274, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5274, 9, 0) /* LOCATIONS_INT */
     , (5274, 1, 32) /* ITEM_TYPE_INT */
     , (5274, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5274, 5, 50) /* ENCUMB_VAL_INT */
     , (5274, 8, 50) /* MASS_INT */
     , (5274, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5274, 12, 1) /* STACK_SIZE_INT */
     , (5274, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5274, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5274, 16, 8) /* ITEM_USEABLE_INT */
     , (5274, 18, 4) /* UI_EFFECTS_INT */
     , (5274, 19, 140) /* VALUE_INT */
     , (5274, 89, 2) /* BOOSTER_ENUM_INT */
     , (5274, 90, 45) /* BOOST_VALUE_INT */
     , (5274, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5274, 69, False) /* IS_SELLABLE_BOOL */;

