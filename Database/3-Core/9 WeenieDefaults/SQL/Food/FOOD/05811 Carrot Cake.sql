/* Weenie - Carrot Cake (5811) */
DELETE FROM weenie WHERE class_Id = 5811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5811, 'carrotcake', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5811, 1, 'Carrot Cake') /* NAME_STRING */
     , (5811, 20, 'Carrot Cakes') /* PLURAL_NAME_STRING */
     , (5811, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5811, 15, 'Moist, sweet carrot cake.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5811, 1, 33555193) /* SETUP_DID */
     , (5811, 3, 536870932) /* SOUND_TABLE_DID */
     , (5811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5811, 6, 67111928) /* PALETTE_BASE_DID */
     , (5811, 7, 268435860) /* CLOTHINGBASE_DID */
     , (5811, 8, 100670292) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5811, 9, 0) /* LOCATIONS_INT */
     , (5811, 1, 32) /* ITEM_TYPE_INT */
     , (5811, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (5811, 5, 35) /* ENCUMB_VAL_INT */
     , (5811, 8, 25) /* MASS_INT */
     , (5811, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5811, 12, 1) /* STACK_SIZE_INT */
     , (5811, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5811, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (5811, 16, 8) /* ITEM_USEABLE_INT */
     , (5811, 19, 25) /* VALUE_INT */
     , (5811, 89, 4) /* BOOSTER_ENUM_INT */
     , (5811, 90, 10) /* BOOST_VALUE_INT */
     , (5811, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5811, 69, False) /* IS_SELLABLE_BOOL */;

