/* Weenie - Mushroom Pie (4737) */
DELETE FROM weenie WHERE class_Id = 4737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4737, 'mushroompie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4737, 1, 'Mushroom Pie') /* NAME_STRING */
     , (4737, 20, 'Mushroom Pies') /* PLURAL_NAME_STRING */
     , (4737, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4737, 1, 33555978) /* SETUP_DID */
     , (4737, 3, 536870932) /* SOUND_TABLE_DID */
     , (4737, 8, 100669964) /* ICON_DID */
     , (4737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4737, 9, 0) /* LOCATIONS_INT */
     , (4737, 1, 32) /* ITEM_TYPE_INT */
     , (4737, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4737, 5, 75) /* ENCUMB_VAL_INT */
     , (4737, 8, 50) /* MASS_INT */
     , (4737, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4737, 12, 1) /* STACK_SIZE_INT */
     , (4737, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4737, 15, 26) /* STACK_UNIT_VALUE_INT */
     , (4737, 16, 8) /* ITEM_USEABLE_INT */
     , (4737, 19, 26) /* VALUE_INT */
     , (4737, 89, 4) /* BOOSTER_ENUM_INT */
     , (4737, 90, 12) /* BOOST_VALUE_INT */
     , (4737, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4737, 69, False) /* IS_SELLABLE_BOOL */;

