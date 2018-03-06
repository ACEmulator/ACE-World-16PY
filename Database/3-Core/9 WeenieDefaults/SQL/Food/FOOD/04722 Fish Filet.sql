/* Weenie - Fish Filet (4722) */
DELETE FROM weenie WHERE class_Id = 4722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4722, 'fishfilet', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4722, 1, 'Fish Filet') /* NAME_STRING */
     , (4722, 20, 'Fish Filets') /* PLURAL_NAME_STRING */
     , (4722, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4722, 1, 33555973) /* SETUP_DID */
     , (4722, 3, 536870932) /* SOUND_TABLE_DID */
     , (4722, 8, 100669955) /* ICON_DID */
     , (4722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4722, 9, 0) /* LOCATIONS_INT */
     , (4722, 1, 32) /* ITEM_TYPE_INT */
     , (4722, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4722, 5, 75) /* ENCUMB_VAL_INT */
     , (4722, 8, 50) /* MASS_INT */
     , (4722, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4722, 12, 1) /* STACK_SIZE_INT */
     , (4722, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4722, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4722, 16, 8) /* ITEM_USEABLE_INT */
     , (4722, 19, 5) /* VALUE_INT */
     , (4722, 89, 4) /* BOOSTER_ENUM_INT */
     , (4722, 90, 6) /* BOOST_VALUE_INT */
     , (4722, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4722, 69, False) /* IS_SELLABLE_BOOL */;

