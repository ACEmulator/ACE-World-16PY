/* Weenie - Hearty Applesauce (7869) */
DELETE FROM weenie WHERE class_Id = 7869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7869, 'heartyapplesauce', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7869, 1, 'Hearty Applesauce') /* NAME_STRING */
     , (7869, 20, 'Hearty Jars of Applesauce') /* PLURAL_NAME_STRING */
     , (7869, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7869, 15, 'Applesauce: simple, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7869, 1, 33555977) /* SETUP_DID */
     , (7869, 3, 536870932) /* SOUND_TABLE_DID */
     , (7869, 8, 100670845) /* ICON_DID */
     , (7869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7869, 9, 0) /* LOCATIONS_INT */
     , (7869, 1, 32) /* ITEM_TYPE_INT */
     , (7869, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7869, 5, 40) /* ENCUMB_VAL_INT */
     , (7869, 8, 25) /* MASS_INT */
     , (7869, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7869, 12, 1) /* STACK_SIZE_INT */
     , (7869, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7869, 15, 70) /* STACK_UNIT_VALUE_INT */
     , (7869, 16, 8) /* ITEM_USEABLE_INT */
     , (7869, 18, 16) /* UI_EFFECTS_INT */
     , (7869, 19, 70) /* VALUE_INT */
     , (7869, 89, 4) /* BOOSTER_ENUM_INT */
     , (7869, 90, 33) /* BOOST_VALUE_INT */
     , (7869, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7869, 69, False) /* IS_SELLABLE_BOOL */;

