/* Weenie - Spicy Sausage (7880) */
DELETE FROM weenie WHERE class_Id = 7880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7880, 'sausagespicy', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7880, 1, 'Spicy Sausage') /* NAME_STRING */
     , (7880, 20, 'Spicy Sausages') /* PLURAL_NAME_STRING */
     , (7880, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7880, 15, 'A plump link of Spicy Sausage.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7880, 1, 33556682) /* SETUP_DID */
     , (7880, 3, 536870932) /* SOUND_TABLE_DID */
     , (7880, 8, 100670874) /* ICON_DID */
     , (7880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7880, 9, 0) /* LOCATIONS_INT */
     , (7880, 1, 4194304) /* ITEM_TYPE_INT */
     , (7880, 13, 80) /* STACK_UNIT_ENCUMB_INT */
     , (7880, 5, 80) /* ENCUMB_VAL_INT */
     , (7880, 8, 40) /* MASS_INT */
     , (7880, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7880, 12, 1) /* STACK_SIZE_INT */
     , (7880, 14, 40) /* STACK_UNIT_MASS_INT */
     , (7880, 15, 120) /* STACK_UNIT_VALUE_INT */
     , (7880, 16, 8) /* ITEM_USEABLE_INT */
     , (7880, 19, 120) /* VALUE_INT */
     , (7880, 89, 2) /* BOOSTER_ENUM_INT */
     , (7880, 90, 20) /* BOOST_VALUE_INT */
     , (7880, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7880, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7880, 69, False) /* IS_SELLABLE_BOOL */;

