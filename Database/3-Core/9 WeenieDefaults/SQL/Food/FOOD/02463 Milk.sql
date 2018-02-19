/* Weenie - Milk (2463) */
DELETE FROM weenie WHERE class_Id = 2463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2463, 'milk', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463, 1, 'Milk') /* NAME_STRING */
     , (2463, 20, 'Bottles of Milk') /* PLURAL_NAME_STRING */
     , (2463, 14, 'Use this item to drink it, because it does a body good.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463, 1, 33554602) /* SETUP_DID */
     , (2463, 3, 536870932) /* SOUND_TABLE_DID */
     , (2463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2463, 6, 67111919) /* PALETTE_BASE_DID */
     , (2463, 23, 65) /* USE_SOUND_DID */
     , (2463, 7, 268435733) /* CLOTHINGBASE_DID */
     , (2463, 8, 100668493) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463, 9, 0) /* LOCATIONS_INT */
     , (2463, 1, 32) /* ITEM_TYPE_INT */
     , (2463, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2463, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (2463, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2463, 5, 50) /* ENCUMB_VAL_INT */
     , (2463, 8, 25) /* MASS_INT */
     , (2463, 12, 1) /* STACK_SIZE_INT */
     , (2463, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2463, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (2463, 16, 8) /* ITEM_USEABLE_INT */
     , (2463, 19, 4) /* VALUE_INT */
     , (2463, 89, 4) /* BOOSTER_ENUM_INT */
     , (2463, 90, 3) /* BOOST_VALUE_INT */
     , (2463, 93, 1044) /* PHYSICS_STATE_INT */;

