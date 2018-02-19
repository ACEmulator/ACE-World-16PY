/* Weenie - Pumpkin Pie (8248) */
DELETE FROM weenie WHERE class_Id = 8248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8248, 'pumpkinpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8248, 1, 'Pumpkin Pie') /* NAME_STRING */
     , (8248, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8248, 15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8248, 1, 33555978) /* SETUP_DID */
     , (8248, 3, 536870932) /* SOUND_TABLE_DID */
     , (8248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8248, 6, 67111919) /* PALETTE_BASE_DID */
     , (8248, 7, 268436048) /* CLOTHINGBASE_DID */
     , (8248, 8, 100671010) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8248, 9, 0) /* LOCATIONS_INT */
     , (8248, 1, 32) /* ITEM_TYPE_INT */
     , (8248, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (8248, 5, 75) /* ENCUMB_VAL_INT */
     , (8248, 8, 50) /* MASS_INT */
     , (8248, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8248, 12, 1) /* STACK_SIZE_INT */
     , (8248, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8248, 15, 35) /* STACK_UNIT_VALUE_INT */
     , (8248, 16, 8) /* ITEM_USEABLE_INT */
     , (8248, 19, 35) /* VALUE_INT */
     , (8248, 89, 4) /* BOOSTER_ENUM_INT */
     , (8248, 90, 15) /* BOOST_VALUE_INT */
     , (8248, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8248, 69, False) /* IS_SELLABLE_BOOL */;

