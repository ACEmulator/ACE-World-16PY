/* Weenie - Hearty Healing Pumpkin Pie (8240) */
DELETE FROM weenie WHERE class_Id = 8240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8240, 'heartyhealingpumpkinpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8240, 1, 'Hearty Healing Pumpkin Pie') /* NAME_STRING */
     , (8240, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8240, 15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8240, 1, 33555978) /* SETUP_DID */
     , (8240, 3, 536870932) /* SOUND_TABLE_DID */
     , (8240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8240, 6, 67111919) /* PALETTE_BASE_DID */
     , (8240, 7, 268436048) /* CLOTHINGBASE_DID */
     , (8240, 8, 100671010) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8240, 9, 0) /* LOCATIONS_INT */
     , (8240, 1, 32) /* ITEM_TYPE_INT */
     , (8240, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8240, 5, 50) /* ENCUMB_VAL_INT */
     , (8240, 8, 50) /* MASS_INT */
     , (8240, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8240, 12, 1) /* STACK_SIZE_INT */
     , (8240, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8240, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (8240, 16, 8) /* ITEM_USEABLE_INT */
     , (8240, 18, 4) /* UI_EFFECTS_INT */
     , (8240, 19, 140) /* VALUE_INT */
     , (8240, 89, 2) /* BOOSTER_ENUM_INT */
     , (8240, 90, 37) /* BOOST_VALUE_INT */
     , (8240, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8240, 69, False) /* IS_SELLABLE_BOOL */;

