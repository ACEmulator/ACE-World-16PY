/* Weenie - Applesauce (7866) */
DELETE FROM weenie WHERE class_Id = 7866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7866, 'applesauce', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7866, 1, 'Applesauce') /* NAME_STRING */
     , (7866, 20, 'Jars of Applesauce') /* PLURAL_NAME_STRING */
     , (7866, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7866, 15, 'Applesauce: simple, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7866, 1, 33555977) /* SETUP_DID */
     , (7866, 3, 536870932) /* SOUND_TABLE_DID */
     , (7866, 8, 100670845) /* ICON_DID */
     , (7866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7866, 9, 0) /* LOCATIONS_INT */
     , (7866, 1, 32) /* ITEM_TYPE_INT */
     , (7866, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (7866, 5, 60) /* ENCUMB_VAL_INT */
     , (7866, 8, 30) /* MASS_INT */
     , (7866, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7866, 12, 1) /* STACK_SIZE_INT */
     , (7866, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7866, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (7866, 16, 8) /* ITEM_USEABLE_INT */
     , (7866, 19, 10) /* VALUE_INT */
     , (7866, 89, 4) /* BOOSTER_ENUM_INT */
     , (7866, 90, 9) /* BOOST_VALUE_INT */
     , (7866, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7866, 69, False) /* IS_SELLABLE_BOOL */;

