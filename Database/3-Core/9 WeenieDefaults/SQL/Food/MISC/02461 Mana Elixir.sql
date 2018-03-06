/* Weenie - Mana Elixir (2461) */
DELETE FROM weenie WHERE class_Id = 2461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2461, 'manaelixir', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461, 1, 'Mana Elixir') /* NAME_STRING */
     , (2461, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461, 1, 33554603) /* SETUP_DID */
     , (2461, 3, 536870932) /* SOUND_TABLE_DID */
     , (2461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2461, 6, 67111919) /* PALETTE_BASE_DID */
     , (2461, 23, 65) /* USE_SOUND_DID */
     , (2461, 7, 268435816) /* CLOTHINGBASE_DID */
     , (2461, 8, 100676324) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461, 9, 0) /* LOCATIONS_INT */
     , (2461, 1, 128) /* ITEM_TYPE_INT */
     , (2461, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2461, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (2461, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (2461, 5, 75) /* ENCUMB_VAL_INT */
     , (2461, 8, 45) /* MASS_INT */
     , (2461, 12, 1) /* STACK_SIZE_INT */
     , (2461, 14, 45) /* STACK_UNIT_MASS_INT */
     , (2461, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (2461, 16, 8) /* ITEM_USEABLE_INT */
     , (2461, 19, 1000) /* VALUE_INT */
     , (2461, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2461, 151, 11) /* HOOK_TYPE_INT */
     , (2461, 89, 6) /* BOOSTER_ENUM_INT */
     , (2461, 90, 65) /* BOOST_VALUE_INT */
     , (2461, 93, 1044) /* PHYSICS_STATE_INT */;

