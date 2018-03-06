/* Weenie - Template for Food items. Stacks to 100 (29213) */
DELETE FROM weenie WHERE class_Id = 29213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29213, 'aleamberglorious', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29213, 1, 'Template for Food items. Stacks to 100') /* NAME_STRING */
     , (29213, 20, 'Food') /* PLURAL_NAME_STRING */
     , (29213, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29213, 1, 33555978) /* SETUP_DID */
     , (29213, 3, 536870932) /* SOUND_TABLE_DID */
     , (29213, 8, 100669942) /* ICON_DID */
     , (29213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29213, 9, 0) /* LOCATIONS_INT */
     , (29213, 1, 32) /* ITEM_TYPE_INT */
     , (29213, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (29213, 5, 75) /* ENCUMB_VAL_INT */
     , (29213, 8, 50) /* MASS_INT */
     , (29213, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29213, 12, 1) /* STACK_SIZE_INT */
     , (29213, 14, 50) /* STACK_UNIT_MASS_INT */
     , (29213, 15, 22) /* STACK_UNIT_VALUE_INT */
     , (29213, 16, 8) /* ITEM_USEABLE_INT */
     , (29213, 19, 22) /* VALUE_INT */
     , (29213, 89, 4) /* BOOSTER_ENUM_INT */
     , (29213, 90, 9) /* BOOST_VALUE_INT */
     , (29213, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29213, 69, False) /* IS_SELLABLE_BOOL */;

