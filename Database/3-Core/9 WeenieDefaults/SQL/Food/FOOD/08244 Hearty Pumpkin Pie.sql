/* Weenie - Hearty Pumpkin Pie (8244) */
DELETE FROM weenie WHERE class_Id = 8244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8244, 'heartypumpkinpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8244, 1, 'Hearty Pumpkin Pie') /* NAME_STRING */
     , (8244, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8244, 15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8244, 1, 33555978) /* SETUP_DID */
     , (8244, 3, 536870932) /* SOUND_TABLE_DID */
     , (8244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8244, 6, 67111919) /* PALETTE_BASE_DID */
     , (8244, 7, 268436048) /* CLOTHINGBASE_DID */
     , (8244, 8, 100671010) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8244, 9, 0) /* LOCATIONS_INT */
     , (8244, 1, 32) /* ITEM_TYPE_INT */
     , (8244, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8244, 5, 50) /* ENCUMB_VAL_INT */
     , (8244, 8, 50) /* MASS_INT */
     , (8244, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8244, 12, 1) /* STACK_SIZE_INT */
     , (8244, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8244, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (8244, 16, 8) /* ITEM_USEABLE_INT */
     , (8244, 18, 16) /* UI_EFFECTS_INT */
     , (8244, 19, 85) /* VALUE_INT */
     , (8244, 89, 4) /* BOOSTER_ENUM_INT */
     , (8244, 90, 37) /* BOOST_VALUE_INT */
     , (8244, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8244, 69, False) /* IS_SELLABLE_BOOL */;

