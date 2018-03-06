/* Weenie - Cake (620) */
DELETE FROM weenie WHERE class_Id = 620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (620, 'cake', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (620, 1, 'Cake') /* NAME_STRING */
     , (620, 20, 'Slices of Cake') /* PLURAL_NAME_STRING */
     , (620, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (620, 1, 33555193) /* SETUP_DID */
     , (620, 3, 536870932) /* SOUND_TABLE_DID */
     , (620, 8, 100667457) /* ICON_DID */
     , (620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (620, 9, 0) /* LOCATIONS_INT */
     , (620, 1, 32) /* ITEM_TYPE_INT */
     , (620, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (620, 5, 35) /* ENCUMB_VAL_INT */
     , (620, 8, 25) /* MASS_INT */
     , (620, 11, 100) /* MAX_STACK_SIZE_INT */
     , (620, 12, 1) /* STACK_SIZE_INT */
     , (620, 14, 25) /* STACK_UNIT_MASS_INT */
     , (620, 15, 28) /* STACK_UNIT_VALUE_INT */
     , (620, 16, 8) /* ITEM_USEABLE_INT */
     , (620, 19, 28) /* VALUE_INT */
     , (620, 89, 4) /* BOOSTER_ENUM_INT */
     , (620, 90, 8) /* BOOST_VALUE_INT */
     , (620, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (620, 69, False) /* IS_SELLABLE_BOOL */;

