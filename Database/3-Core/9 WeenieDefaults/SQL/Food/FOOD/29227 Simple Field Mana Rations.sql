/* Weenie - Simple Field Mana Rations (29227) */
DELETE FROM weenie WHERE class_Id = 29227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29227, 'rationsfieldsimplemana', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29227, 1, 'Simple Field Mana Rations') /* NAME_STRING */
     , (29227, 20, 'Simple Field Mana Rations') /* PLURAL_NAME_STRING */
     , (29227, 14, 'Use this item to eat it.') /* USE_STRING */
     , (29227, 15, 'A filling if somewhat cinnamon mix of reconstituted meats, nuts, and fruit.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29227, 1, 33554817) /* SETUP_DID */
     , (29227, 3, 536870932) /* SOUND_TABLE_DID */
     , (29227, 8, 100674005) /* ICON_DID */
     , (29227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29227, 9, 0) /* LOCATIONS_INT */
     , (29227, 1, 32) /* ITEM_TYPE_INT */
     , (29227, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (29227, 5, 50) /* ENCUMB_VAL_INT */
     , (29227, 8, 230) /* MASS_INT */
     , (29227, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29227, 12, 1) /* STACK_SIZE_INT */
     , (29227, 14, 230) /* STACK_UNIT_MASS_INT */
     , (29227, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29227, 16, 8) /* ITEM_USEABLE_INT */
     , (29227, 18, 8) /* UI_EFFECTS_INT */
     , (29227, 19, 0) /* VALUE_INT */
     , (29227, 89, 6) /* BOOSTER_ENUM_INT */
     , (29227, 90, 50) /* BOOST_VALUE_INT */
     , (29227, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29227, 69, False) /* IS_SELLABLE_BOOL */;

