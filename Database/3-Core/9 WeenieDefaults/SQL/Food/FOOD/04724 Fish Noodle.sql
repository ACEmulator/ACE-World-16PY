/* Weenie - Fish Noodle (4724) */
DELETE FROM weenie WHERE class_Id = 4724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4724, 'fishnoodle', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4724, 1, 'Fish Noodle') /* NAME_STRING */
     , (4724, 20, 'Bowls of Fish Noodle') /* PLURAL_NAME_STRING */
     , (4724, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4724, 1, 33554668) /* SETUP_DID */
     , (4724, 3, 536870932) /* SOUND_TABLE_DID */
     , (4724, 8, 100670180) /* ICON_DID */
     , (4724, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4724, 9, 0) /* LOCATIONS_INT */
     , (4724, 1, 32) /* ITEM_TYPE_INT */
     , (4724, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4724, 5, 75) /* ENCUMB_VAL_INT */
     , (4724, 8, 50) /* MASS_INT */
     , (4724, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4724, 12, 1) /* STACK_SIZE_INT */
     , (4724, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4724, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (4724, 16, 8) /* ITEM_USEABLE_INT */
     , (4724, 19, 20) /* VALUE_INT */
     , (4724, 89, 4) /* BOOSTER_ENUM_INT */
     , (4724, 90, 15) /* BOOST_VALUE_INT */
     , (4724, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4724, 69, False) /* IS_SELLABLE_BOOL */;

