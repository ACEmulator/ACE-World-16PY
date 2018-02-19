/* Weenie - Fried Steak (4732) */
DELETE FROM weenie WHERE class_Id = 4732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4732, 'friedsteak', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4732, 1, 'Fried Steak') /* NAME_STRING */
     , (4732, 20, 'Fried Steaks') /* PLURAL_NAME_STRING */
     , (4732, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4732, 1, 33554678) /* SETUP_DID */
     , (4732, 3, 536870932) /* SOUND_TABLE_DID */
     , (4732, 8, 100670271) /* ICON_DID */
     , (4732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4732, 9, 0) /* LOCATIONS_INT */
     , (4732, 1, 32) /* ITEM_TYPE_INT */
     , (4732, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4732, 5, 75) /* ENCUMB_VAL_INT */
     , (4732, 8, 50) /* MASS_INT */
     , (4732, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4732, 12, 1) /* STACK_SIZE_INT */
     , (4732, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4732, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4732, 16, 8) /* ITEM_USEABLE_INT */
     , (4732, 19, 5) /* VALUE_INT */
     , (4732, 89, 4) /* BOOSTER_ENUM_INT */
     , (4732, 90, 12) /* BOOST_VALUE_INT */
     , (4732, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4732, 69, False) /* IS_SELLABLE_BOOL */;

