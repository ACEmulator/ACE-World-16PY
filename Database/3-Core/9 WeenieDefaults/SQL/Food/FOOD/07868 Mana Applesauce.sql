/* Weenie - Mana Applesauce (7868) */
DELETE FROM weenie WHERE class_Id = 7868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7868, 'manaapplesauce', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7868, 1, 'Mana Applesauce') /* NAME_STRING */
     , (7868, 20, 'Mana Jars of Applesauce') /* PLURAL_NAME_STRING */
     , (7868, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7868, 15, 'Applesauce: simple, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7868, 1, 33555977) /* SETUP_DID */
     , (7868, 3, 536870932) /* SOUND_TABLE_DID */
     , (7868, 8, 100670845) /* ICON_DID */
     , (7868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7868, 9, 0) /* LOCATIONS_INT */
     , (7868, 1, 32) /* ITEM_TYPE_INT */
     , (7868, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7868, 5, 40) /* ENCUMB_VAL_INT */
     , (7868, 8, 25) /* MASS_INT */
     , (7868, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7868, 12, 1) /* STACK_SIZE_INT */
     , (7868, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7868, 15, 70) /* STACK_UNIT_VALUE_INT */
     , (7868, 16, 8) /* ITEM_USEABLE_INT */
     , (7868, 18, 8) /* UI_EFFECTS_INT */
     , (7868, 19, 70) /* VALUE_INT */
     , (7868, 89, 6) /* BOOSTER_ENUM_INT */
     , (7868, 90, 24) /* BOOST_VALUE_INT */
     , (7868, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7868, 69, False) /* IS_SELLABLE_BOOL */;

