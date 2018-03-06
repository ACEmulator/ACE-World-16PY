/* Weenie - Fried Fish Filet (4730) */
DELETE FROM weenie WHERE class_Id = 4730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4730, 'friedfishfilet', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4730, 1, 'Fried Fish Filet') /* NAME_STRING */
     , (4730, 20, 'Fried Fish Filets') /* PLURAL_NAME_STRING */
     , (4730, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4730, 1, 33555973) /* SETUP_DID */
     , (4730, 3, 536870932) /* SOUND_TABLE_DID */
     , (4730, 8, 100670269) /* ICON_DID */
     , (4730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4730, 9, 0) /* LOCATIONS_INT */
     , (4730, 1, 32) /* ITEM_TYPE_INT */
     , (4730, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4730, 5, 75) /* ENCUMB_VAL_INT */
     , (4730, 8, 50) /* MASS_INT */
     , (4730, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4730, 12, 1) /* STACK_SIZE_INT */
     , (4730, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4730, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (4730, 16, 8) /* ITEM_USEABLE_INT */
     , (4730, 19, 7) /* VALUE_INT */
     , (4730, 89, 4) /* BOOSTER_ENUM_INT */
     , (4730, 90, 12) /* BOOST_VALUE_INT */
     , (4730, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4730, 69, False) /* IS_SELLABLE_BOOL */;

