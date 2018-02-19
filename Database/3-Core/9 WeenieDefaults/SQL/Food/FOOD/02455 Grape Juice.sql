/* Weenie - Grape Juice (2455) */
DELETE FROM weenie WHERE class_Id = 2455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2455, 'grapejuice', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455, 1, 'Grape Juice') /* NAME_STRING */
     , (2455, 20, 'Cups of Grape Juice') /* PLURAL_NAME_STRING */
     , (2455, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455, 1, 33554602) /* SETUP_DID */
     , (2455, 3, 536870932) /* SOUND_TABLE_DID */
     , (2455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2455, 6, 67111919) /* PALETTE_BASE_DID */
     , (2455, 23, 65) /* USE_SOUND_DID */
     , (2455, 7, 268435733) /* CLOTHINGBASE_DID */
     , (2455, 8, 100667410) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455, 9, 0) /* LOCATIONS_INT */
     , (2455, 1, 32) /* ITEM_TYPE_INT */
     , (2455, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2455, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2455, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2455, 5, 50) /* ENCUMB_VAL_INT */
     , (2455, 8, 25) /* MASS_INT */
     , (2455, 12, 1) /* STACK_SIZE_INT */
     , (2455, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2455, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (2455, 16, 8) /* ITEM_USEABLE_INT */
     , (2455, 19, 20) /* VALUE_INT */
     , (2455, 89, 4) /* BOOSTER_ENUM_INT */
     , (2455, 90, 10) /* BOOST_VALUE_INT */
     , (2455, 93, 1044) /* PHYSICS_STATE_INT */;

