/* Weenie - Hearty Mushroom Pie (5262) */
DELETE FROM weenie WHERE class_Id = 5262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5262, 'heartymushroompie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5262, 1, 'Hearty Mushroom Pie') /* NAME_STRING */
     , (5262, 20, 'Hearty Mushroom Pies') /* PLURAL_NAME_STRING */
     , (5262, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5262, 1, 33555978) /* SETUP_DID */
     , (5262, 3, 536870932) /* SOUND_TABLE_DID */
     , (5262, 8, 100669964) /* ICON_DID */
     , (5262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5262, 9, 0) /* LOCATIONS_INT */
     , (5262, 1, 32) /* ITEM_TYPE_INT */
     , (5262, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5262, 5, 50) /* ENCUMB_VAL_INT */
     , (5262, 8, 50) /* MASS_INT */
     , (5262, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5262, 12, 1) /* STACK_SIZE_INT */
     , (5262, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5262, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5262, 16, 8) /* ITEM_USEABLE_INT */
     , (5262, 18, 16) /* UI_EFFECTS_INT */
     , (5262, 19, 85) /* VALUE_INT */
     , (5262, 89, 4) /* BOOSTER_ENUM_INT */
     , (5262, 90, 39) /* BOOST_VALUE_INT */
     , (5262, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5262, 69, False) /* IS_SELLABLE_BOOL */;

