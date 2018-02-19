/* Weenie - Trade Mana Elixir (12251) */
DELETE FROM weenie WHERE class_Id = 12251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12251, 'manaelixirtrade', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12251, 1, 'Trade Mana Elixir') /* NAME_STRING */
     , (12251, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12251, 1, 33554603) /* SETUP_DID */
     , (12251, 3, 536870932) /* SOUND_TABLE_DID */
     , (12251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12251, 6, 67111919) /* PALETTE_BASE_DID */
     , (12251, 23, 65) /* USE_SOUND_DID */
     , (12251, 7, 268435816) /* CLOTHINGBASE_DID */
     , (12251, 8, 100672204) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12251, 9, 0) /* LOCATIONS_INT */
     , (12251, 1, 128) /* ITEM_TYPE_INT */
     , (12251, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12251, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (12251, 13, 70) /* STACK_UNIT_ENCUMB_INT */
     , (12251, 5, 70) /* ENCUMB_VAL_INT */
     , (12251, 8, 45) /* MASS_INT */
     , (12251, 12, 1) /* STACK_SIZE_INT */
     , (12251, 14, 45) /* STACK_UNIT_MASS_INT */
     , (12251, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (12251, 16, 8) /* ITEM_USEABLE_INT */
     , (12251, 19, 10) /* VALUE_INT */
     , (12251, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12251, 151, 11) /* HOOK_TYPE_INT */
     , (12251, 89, 6) /* BOOSTER_ENUM_INT */
     , (12251, 90, 70) /* BOOST_VALUE_INT */
     , (12251, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12251, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12251, 69, False) /* IS_SELLABLE_BOOL */;

