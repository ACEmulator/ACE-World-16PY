/* Weenie - Healing Spiced Applesauce (7873) */
DELETE FROM weenie WHERE class_Id = 7873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7873, 'healingapplesaucespiced', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7873, 1, 'Healing Spiced Applesauce') /* NAME_STRING */
     , (7873, 20, 'Healing Jars of Spiced Applesauce') /* PLURAL_NAME_STRING */
     , (7873, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7873, 15, 'Applesauce: spiced, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7873, 1, 33555977) /* SETUP_DID */
     , (7873, 3, 536870932) /* SOUND_TABLE_DID */
     , (7873, 8, 100670844) /* ICON_DID */
     , (7873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7873, 9, 0) /* LOCATIONS_INT */
     , (7873, 1, 32) /* ITEM_TYPE_INT */
     , (7873, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7873, 5, 40) /* ENCUMB_VAL_INT */
     , (7873, 8, 25) /* MASS_INT */
     , (7873, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7873, 12, 1) /* STACK_SIZE_INT */
     , (7873, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7873, 15, 95) /* STACK_UNIT_VALUE_INT */
     , (7873, 16, 8) /* ITEM_USEABLE_INT */
     , (7873, 18, 4) /* UI_EFFECTS_INT */
     , (7873, 19, 95) /* VALUE_INT */
     , (7873, 89, 2) /* BOOSTER_ENUM_INT */
     , (7873, 90, 27) /* BOOST_VALUE_INT */
     , (7873, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7873, 69, False) /* IS_SELLABLE_BOOL */;

