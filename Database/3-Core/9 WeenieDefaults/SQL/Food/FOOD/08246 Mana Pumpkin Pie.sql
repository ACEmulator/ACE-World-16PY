/* Weenie - Mana Pumpkin Pie (8246) */
DELETE FROM weenie WHERE class_Id = 8246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8246, 'manapumpkinpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8246, 1, 'Mana Pumpkin Pie') /* NAME_STRING */
     , (8246, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8246, 15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8246, 1, 33555978) /* SETUP_DID */
     , (8246, 3, 536870932) /* SOUND_TABLE_DID */
     , (8246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8246, 6, 67111919) /* PALETTE_BASE_DID */
     , (8246, 7, 268436048) /* CLOTHINGBASE_DID */
     , (8246, 8, 100671010) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8246, 9, 0) /* LOCATIONS_INT */
     , (8246, 1, 32) /* ITEM_TYPE_INT */
     , (8246, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8246, 5, 50) /* ENCUMB_VAL_INT */
     , (8246, 8, 50) /* MASS_INT */
     , (8246, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8246, 12, 1) /* STACK_SIZE_INT */
     , (8246, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8246, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (8246, 16, 8) /* ITEM_USEABLE_INT */
     , (8246, 18, 8) /* UI_EFFECTS_INT */
     , (8246, 19, 85) /* VALUE_INT */
     , (8246, 89, 6) /* BOOSTER_ENUM_INT */
     , (8246, 90, 27) /* BOOST_VALUE_INT */
     , (8246, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8246, 69, False) /* IS_SELLABLE_BOOL */;

