/* Weenie - Hearty Fish Pie (5259) */
DELETE FROM weenie WHERE class_Id = 5259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5259, 'heartyfishpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5259, 1, 'Hearty Fish Pie') /* NAME_STRING */
     , (5259, 20, 'Hearty Fish Pies') /* PLURAL_NAME_STRING */
     , (5259, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5259, 1, 33555978) /* SETUP_DID */
     , (5259, 3, 536870932) /* SOUND_TABLE_DID */
     , (5259, 8, 100669957) /* ICON_DID */
     , (5259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5259, 9, 0) /* LOCATIONS_INT */
     , (5259, 1, 32) /* ITEM_TYPE_INT */
     , (5259, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5259, 5, 50) /* ENCUMB_VAL_INT */
     , (5259, 8, 50) /* MASS_INT */
     , (5259, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5259, 12, 1) /* STACK_SIZE_INT */
     , (5259, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5259, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5259, 16, 8) /* ITEM_USEABLE_INT */
     , (5259, 18, 16) /* UI_EFFECTS_INT */
     , (5259, 19, 85) /* VALUE_INT */
     , (5259, 89, 4) /* BOOSTER_ENUM_INT */
     , (5259, 90, 45) /* BOOST_VALUE_INT */
     , (5259, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5259, 69, False) /* IS_SELLABLE_BOOL */;

