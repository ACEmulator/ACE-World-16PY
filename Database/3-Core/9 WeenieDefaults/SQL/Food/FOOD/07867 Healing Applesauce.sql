/* Weenie - Healing Applesauce (7867) */
DELETE FROM weenie WHERE class_Id = 7867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7867, 'healingapplesauce', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7867, 1, 'Healing Applesauce') /* NAME_STRING */
     , (7867, 20, 'Healing Jars of Applesauce') /* PLURAL_NAME_STRING */
     , (7867, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7867, 15, 'Applesauce: simple, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7867, 1, 33555977) /* SETUP_DID */
     , (7867, 3, 536870932) /* SOUND_TABLE_DID */
     , (7867, 8, 100670845) /* ICON_DID */
     , (7867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7867, 9, 0) /* LOCATIONS_INT */
     , (7867, 1, 32) /* ITEM_TYPE_INT */
     , (7867, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7867, 5, 40) /* ENCUMB_VAL_INT */
     , (7867, 8, 25) /* MASS_INT */
     , (7867, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7867, 12, 1) /* STACK_SIZE_INT */
     , (7867, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7867, 15, 70) /* STACK_UNIT_VALUE_INT */
     , (7867, 16, 8) /* ITEM_USEABLE_INT */
     , (7867, 18, 4) /* UI_EFFECTS_INT */
     , (7867, 19, 70) /* VALUE_INT */
     , (7867, 89, 2) /* BOOSTER_ENUM_INT */
     , (7867, 90, 24) /* BOOST_VALUE_INT */
     , (7867, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7867, 69, False) /* IS_SELLABLE_BOOL */;

