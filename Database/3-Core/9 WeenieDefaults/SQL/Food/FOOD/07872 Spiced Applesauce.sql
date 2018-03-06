/* Weenie - Spiced Applesauce (7872) */
DELETE FROM weenie WHERE class_Id = 7872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7872, 'applesaucespiced', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7872, 1, 'Spiced Applesauce') /* NAME_STRING */
     , (7872, 20, 'Jars of Spiced Applesauce') /* PLURAL_NAME_STRING */
     , (7872, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7872, 15, 'Applesauce: spiced, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7872, 1, 33555977) /* SETUP_DID */
     , (7872, 3, 536870932) /* SOUND_TABLE_DID */
     , (7872, 8, 100670844) /* ICON_DID */
     , (7872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7872, 9, 0) /* LOCATIONS_INT */
     , (7872, 1, 32) /* ITEM_TYPE_INT */
     , (7872, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (7872, 5, 60) /* ENCUMB_VAL_INT */
     , (7872, 8, 30) /* MASS_INT */
     , (7872, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7872, 12, 1) /* STACK_SIZE_INT */
     , (7872, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7872, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (7872, 16, 8) /* ITEM_USEABLE_INT */
     , (7872, 19, 50) /* VALUE_INT */
     , (7872, 89, 4) /* BOOSTER_ENUM_INT */
     , (7872, 90, 12) /* BOOST_VALUE_INT */
     , (7872, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7872, 69, False) /* IS_SELLABLE_BOOL */;

