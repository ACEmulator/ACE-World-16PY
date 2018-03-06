/* Weenie - Hearty Rabbit Pie (5266) */
DELETE FROM weenie WHERE class_Id = 5266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5266, 'heartyrabbitpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5266, 1, 'Hearty Rabbit Pie') /* NAME_STRING */
     , (5266, 20, 'Hearty Rabbit Pies ') /* PLURAL_NAME_STRING */
     , (5266, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5266, 1, 33555978) /* SETUP_DID */
     , (5266, 3, 536870932) /* SOUND_TABLE_DID */
     , (5266, 8, 100670177) /* ICON_DID */
     , (5266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5266, 9, 0) /* LOCATIONS_INT */
     , (5266, 1, 32) /* ITEM_TYPE_INT */
     , (5266, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5266, 5, 50) /* ENCUMB_VAL_INT */
     , (5266, 8, 50) /* MASS_INT */
     , (5266, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5266, 12, 1) /* STACK_SIZE_INT */
     , (5266, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5266, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5266, 16, 8) /* ITEM_USEABLE_INT */
     , (5266, 18, 16) /* UI_EFFECTS_INT */
     , (5266, 19, 85) /* VALUE_INT */
     , (5266, 89, 4) /* BOOSTER_ENUM_INT */
     , (5266, 90, 45) /* BOOST_VALUE_INT */
     , (5266, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5266, 69, False) /* IS_SELLABLE_BOOL */;

