/* Weenie - Simple Field Health Rations (29223) */
DELETE FROM weenie WHERE class_Id = 29223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29223, 'rationsfieldsimplehealth', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29223, 1, 'Simple Field Health Rations') /* NAME_STRING */
     , (29223, 20, 'Simple Field Health Rations') /* PLURAL_NAME_STRING */
     , (29223, 14, 'Use this item to eat it.') /* USE_STRING */
     , (29223, 15, 'A filling if somewhat spicy mix of reconstituted meats, nuts, and fruit.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29223, 1, 33554817) /* SETUP_DID */
     , (29223, 3, 536870932) /* SOUND_TABLE_DID */
     , (29223, 8, 100674005) /* ICON_DID */
     , (29223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29223, 9, 0) /* LOCATIONS_INT */
     , (29223, 1, 32) /* ITEM_TYPE_INT */
     , (29223, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (29223, 5, 50) /* ENCUMB_VAL_INT */
     , (29223, 8, 230) /* MASS_INT */
     , (29223, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29223, 12, 1) /* STACK_SIZE_INT */
     , (29223, 14, 230) /* STACK_UNIT_MASS_INT */
     , (29223, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29223, 16, 8) /* ITEM_USEABLE_INT */
     , (29223, 18, 4) /* UI_EFFECTS_INT */
     , (29223, 19, 0) /* VALUE_INT */
     , (29223, 89, 2) /* BOOSTER_ENUM_INT */
     , (29223, 90, 50) /* BOOST_VALUE_INT */
     , (29223, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29223, 69, False) /* IS_SELLABLE_BOOL */;

