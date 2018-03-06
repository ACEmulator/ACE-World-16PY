/* Weenie - Cake (28843) */
DELETE FROM weenie WHERE class_Id = 28843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28843, 'cakeeggpenguincave', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28843, 1, 'Cake') /* NAME_STRING */
     , (28843, 20, 'Slices of Cake') /* PLURAL_NAME_STRING */
     , (28843, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28843, 1, 33555193) /* SETUP_DID */
     , (28843, 3, 536870932) /* SOUND_TABLE_DID */
     , (28843, 8, 100667457) /* ICON_DID */
     , (28843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28843, 9, 0) /* LOCATIONS_INT */
     , (28843, 1, 32) /* ITEM_TYPE_INT */
     , (28843, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (28843, 5, 35) /* ENCUMB_VAL_INT */
     , (28843, 8, 25) /* MASS_INT */
     , (28843, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28843, 12, 1) /* STACK_SIZE_INT */
     , (28843, 14, 25) /* STACK_UNIT_MASS_INT */
     , (28843, 15, 28) /* STACK_UNIT_VALUE_INT */
     , (28843, 16, 8) /* ITEM_USEABLE_INT */
     , (28843, 19, 28) /* VALUE_INT */
     , (28843, 89, 4) /* BOOSTER_ENUM_INT */
     , (28843, 90, 8) /* BOOST_VALUE_INT */
     , (28843, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28843, 69, False) /* IS_SELLABLE_BOOL */;

