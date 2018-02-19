/* Weenie - Chocolate Cookie (14759) */
DELETE FROM weenie WHERE class_Id = 14759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14759, 'cookiechocolate', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14759, 1, 'Chocolate Cookie') /* NAME_STRING */
     , (14759, 20, 'Chocolate Cookies') /* PLURAL_NAME_STRING */
     , (14759, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14759, 1, 33556032) /* SETUP_DID */
     , (14759, 3, 536870932) /* SOUND_TABLE_DID */
     , (14759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14759, 6, 67111928) /* PALETTE_BASE_DID */
     , (14759, 7, 268436335) /* CLOTHINGBASE_DID */
     , (14759, 8, 100672571) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14759, 9, 0) /* LOCATIONS_INT */
     , (14759, 1, 32) /* ITEM_TYPE_INT */
     , (14759, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (14759, 5, 15) /* ENCUMB_VAL_INT */
     , (14759, 8, 15) /* MASS_INT */
     , (14759, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14759, 12, 1) /* STACK_SIZE_INT */
     , (14759, 14, 15) /* STACK_UNIT_MASS_INT */
     , (14759, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (14759, 16, 8) /* ITEM_USEABLE_INT */
     , (14759, 19, 20) /* VALUE_INT */
     , (14759, 89, 2) /* BOOSTER_ENUM_INT */
     , (14759, 90, 10) /* BOOST_VALUE_INT */
     , (14759, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14759, 69, False) /* IS_SELLABLE_BOOL */;

