/* Weenie - Stamina Elixir (2470) */
DELETE FROM weenie WHERE class_Id = 2470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2470, 'staminaelixir', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2470, 1, 'Stamina Elixir') /* NAME_STRING */
     , (2470, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2470, 1, 33554603) /* SETUP_DID */
     , (2470, 3, 536870932) /* SOUND_TABLE_DID */
     , (2470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2470, 6, 67111919) /* PALETTE_BASE_DID */
     , (2470, 23, 65) /* USE_SOUND_DID */
     , (2470, 7, 268435816) /* CLOTHINGBASE_DID */
     , (2470, 8, 100676317) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2470, 9, 0) /* LOCATIONS_INT */
     , (2470, 1, 128) /* ITEM_TYPE_INT */
     , (2470, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2470, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (2470, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (2470, 5, 75) /* ENCUMB_VAL_INT */
     , (2470, 8, 45) /* MASS_INT */
     , (2470, 12, 1) /* STACK_SIZE_INT */
     , (2470, 14, 45) /* STACK_UNIT_MASS_INT */
     , (2470, 15, 150) /* STACK_UNIT_VALUE_INT */
     , (2470, 16, 8) /* ITEM_USEABLE_INT */
     , (2470, 19, 150) /* VALUE_INT */
     , (2470, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2470, 151, 11) /* HOOK_TYPE_INT */
     , (2470, 89, 4) /* BOOSTER_ENUM_INT */
     , (2470, 90, 65) /* BOOST_VALUE_INT */
     , (2470, 93, 1044) /* PHYSICS_STATE_INT */;

