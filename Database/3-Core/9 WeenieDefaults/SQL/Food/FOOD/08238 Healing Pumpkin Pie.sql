/* Weenie - Healing Pumpkin Pie (8238) */
DELETE FROM weenie WHERE class_Id = 8238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8238, 'healingpumpkinpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8238, 1, 'Healing Pumpkin Pie') /* NAME_STRING */
     , (8238, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8238, 15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8238, 1, 33555978) /* SETUP_DID */
     , (8238, 3, 536870932) /* SOUND_TABLE_DID */
     , (8238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8238, 6, 67111919) /* PALETTE_BASE_DID */
     , (8238, 7, 268436048) /* CLOTHINGBASE_DID */
     , (8238, 8, 100671010) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8238, 9, 0) /* LOCATIONS_INT */
     , (8238, 1, 32) /* ITEM_TYPE_INT */
     , (8238, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8238, 5, 50) /* ENCUMB_VAL_INT */
     , (8238, 8, 50) /* MASS_INT */
     , (8238, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8238, 12, 1) /* STACK_SIZE_INT */
     , (8238, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8238, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (8238, 16, 8) /* ITEM_USEABLE_INT */
     , (8238, 18, 4) /* UI_EFFECTS_INT */
     , (8238, 19, 85) /* VALUE_INT */
     , (8238, 89, 2) /* BOOSTER_ENUM_INT */
     , (8238, 90, 27) /* BOOST_VALUE_INT */
     , (8238, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8238, 69, False) /* IS_SELLABLE_BOOL */;

