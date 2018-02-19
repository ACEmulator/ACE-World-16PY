/* Weenie - Pickled Egg (4739) */
DELETE FROM weenie WHERE class_Id = 4739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4739, 'pickledegg', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4739, 1, 'Pickled Egg') /* NAME_STRING */
     , (4739, 20, 'Pickled Eggs') /* PLURAL_NAME_STRING */
     , (4739, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4739, 1, 33554673) /* SETUP_DID */
     , (4739, 3, 536870932) /* SOUND_TABLE_DID */
     , (4739, 8, 100670178) /* ICON_DID */
     , (4739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4739, 9, 0) /* LOCATIONS_INT */
     , (4739, 1, 32) /* ITEM_TYPE_INT */
     , (4739, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (4739, 5, 35) /* ENCUMB_VAL_INT */
     , (4739, 8, 25) /* MASS_INT */
     , (4739, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4739, 12, 1) /* STACK_SIZE_INT */
     , (4739, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4739, 15, 18) /* STACK_UNIT_VALUE_INT */
     , (4739, 16, 8) /* ITEM_USEABLE_INT */
     , (4739, 19, 18) /* VALUE_INT */
     , (4739, 89, 4) /* BOOSTER_ENUM_INT */
     , (4739, 90, 9) /* BOOST_VALUE_INT */
     , (4739, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4739, 69, False) /* IS_SELLABLE_BOOL */;

