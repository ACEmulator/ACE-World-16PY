/* Weenie - Orange Juice (2464) */
DELETE FROM weenie WHERE class_Id = 2464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2464, 'orangejuice', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464, 1, 'Orange Juice') /* NAME_STRING */
     , (2464, 20, 'Jars of Orange Juice') /* PLURAL_NAME_STRING */
     , (2464, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464, 1, 33554602) /* SETUP_DID */
     , (2464, 3, 536870932) /* SOUND_TABLE_DID */
     , (2464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2464, 6, 67111919) /* PALETTE_BASE_DID */
     , (2464, 23, 65) /* USE_SOUND_DID */
     , (2464, 7, 268435733) /* CLOTHINGBASE_DID */
     , (2464, 8, 100667411) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464, 9, 0) /* LOCATIONS_INT */
     , (2464, 1, 32) /* ITEM_TYPE_INT */
     , (2464, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2464, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (2464, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2464, 5, 50) /* ENCUMB_VAL_INT */
     , (2464, 8, 25) /* MASS_INT */
     , (2464, 12, 1) /* STACK_SIZE_INT */
     , (2464, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2464, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (2464, 16, 8) /* ITEM_USEABLE_INT */
     , (2464, 19, 20) /* VALUE_INT */
     , (2464, 89, 4) /* BOOSTER_ENUM_INT */
     , (2464, 90, 10) /* BOOST_VALUE_INT */
     , (2464, 93, 1044) /* PHYSICS_STATE_INT */;

