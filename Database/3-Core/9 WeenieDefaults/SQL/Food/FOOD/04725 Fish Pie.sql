/* Weenie - Fish Pie (4725) */
DELETE FROM weenie WHERE class_Id = 4725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4725, 'fishpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4725, 1, 'Fish Pie') /* NAME_STRING */
     , (4725, 20, 'Fish Pies') /* PLURAL_NAME_STRING */
     , (4725, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4725, 1, 33555978) /* SETUP_DID */
     , (4725, 3, 536870932) /* SOUND_TABLE_DID */
     , (4725, 8, 100669957) /* ICON_DID */
     , (4725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4725, 9, 0) /* LOCATIONS_INT */
     , (4725, 1, 32) /* ITEM_TYPE_INT */
     , (4725, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4725, 5, 75) /* ENCUMB_VAL_INT */
     , (4725, 8, 50) /* MASS_INT */
     , (4725, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4725, 12, 1) /* STACK_SIZE_INT */
     , (4725, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4725, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (4725, 16, 8) /* ITEM_USEABLE_INT */
     , (4725, 19, 30) /* VALUE_INT */
     , (4725, 89, 4) /* BOOSTER_ENUM_INT */
     , (4725, 90, 15) /* BOOST_VALUE_INT */
     , (4725, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4725, 69, False) /* IS_SELLABLE_BOOL */;

